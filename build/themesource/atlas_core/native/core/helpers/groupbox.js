import { button } from "../../variables";
/*

DISCLAIMER:
Do not change this file because it is core styling.
Customizing core files will make updating Atlas much more difficult in the future.
To customize any core styling, copy the part you want to customize to styles/native/app/ so the core styling is overwritten.

==========================================================================
    Group Box

    Default Class For Mendix Group Box Widget
========================================================================== */
export const groupBoxSecondary = {
    container: {
        borderColor: button.secondary.borderColor
    },
    header: {
        container: {
            backgroundColor: button.secondary.backgroundColor
        },
        icon: {
            color: button.secondary.color
        }
    }
};
export const groupBoxSuccess = {
    container: {
        borderColor: button.success.borderColor
    },
    header: {
        container: {
            backgroundColor: button.success.backgroundColor
        },
        icon: {
            color: button.success.color
        }
    }
};
export const groupBoxWarning = {
    container: {
        borderColor: button.warning.borderColor
    },
    header: {
        container: {
            backgroundColor: button.warning.backgroundColor
        },
        icon: {
            color: button.warning.color
        }
    }
};
export const groupBoxDanger = {
    container: {
        borderColor: button.danger.borderColor
    },
    header: {
        container: {
            backgroundColor: button.danger.backgroundColor
        },
        icon: {
            color: button.danger.color
        }
    }
};
export const groupBoxTransparent = {
    container: {
        borderColor: "transparent"
    },
    header: {
        container: {
            backgroundColor: "transparent"
        },
        icon: {
            color: button.primary.backgroundColor
        }
    }
};
