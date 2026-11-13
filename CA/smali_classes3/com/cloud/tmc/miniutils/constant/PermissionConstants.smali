.class public final Lcom/cloud/tmc/miniutils/constant/PermissionConstants;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/constant/PermissionConstants$PermissionGroup;
    }
.end annotation


# static fields
.field public static ACTIVITY_RECOGNITION:Ljava/lang/String;

.field public static CALENDAR:Ljava/lang/String;

.field public static CAMERA:Ljava/lang/String;

.field public static CONTACTS:Ljava/lang/String;

.field private static final GROUP_ACTIVITY_RECOGNITION:[Ljava/lang/String;

.field private static final GROUP_CALENDAR:[Ljava/lang/String;

.field private static final GROUP_CAMERA:[Ljava/lang/String;

.field private static final GROUP_CONTACTS:[Ljava/lang/String;

.field private static final GROUP_LOCATION:[Ljava/lang/String;

.field private static final GROUP_MEDIA:[Ljava/lang/String;

.field private static final GROUP_MEDIA_AUDIO:[Ljava/lang/String;

.field private static final GROUP_MEDIA_IMAGES:[Ljava/lang/String;

.field private static final GROUP_MEDIA_IMAGES_VIDEO:[Ljava/lang/String;

.field private static final GROUP_MEDIA_VIDEO:[Ljava/lang/String;

.field private static final GROUP_MICROPHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE_BELOW_O:[Ljava/lang/String;

.field private static final GROUP_SELECT_MEDIA:[Ljava/lang/String;

.field private static final GROUP_SELECT_MEDIA_IMAGES:[Ljava/lang/String;

.field private static final GROUP_SELECT_MEDIA_IMAGES_VIDEO:[Ljava/lang/String;

.field private static final GROUP_SELECT_MEDIA_VIDEO:[Ljava/lang/String;

.field private static final GROUP_SENSORS:[Ljava/lang/String;

.field private static final GROUP_SMS:[Ljava/lang/String;

.field private static final GROUP_STORAGE:[Ljava/lang/String;

.field private static final GROUP_STORAGE_READ:[Ljava/lang/String;

.field private static final GROUP_STORAGE_WRITE:[Ljava/lang/String;

.field public static LOCATION:Ljava/lang/String;

.field public static MEDIA:Ljava/lang/String;

.field public static MEDIA_AUDIO:Ljava/lang/String;

.field public static MEDIA_IMAGES:Ljava/lang/String;

.field public static MEDIA_IMAGES_VIDEO:Ljava/lang/String;

.field public static MEDIA_VIDEO:Ljava/lang/String;

.field public static MICROPHONE:Ljava/lang/String;

.field public static PHONE:Ljava/lang/String;

.field public static SENSORS:Ljava/lang/String;

.field public static SMS:Ljava/lang/String;

.field public static STORAGE:Ljava/lang/String;

.field public static STORAGE_READ:Ljava/lang/String;

.field public static STORAGE_WRITE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "ACTIVITY_RECOGNITION"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->ACTIVITY_RECOGNITION:Ljava/lang/String;

    const-string v0, "CALENDAR"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->CALENDAR:Ljava/lang/String;

    const-string v0, "CAMERA"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->CAMERA:Ljava/lang/String;

    const-string v0, "CONTACTS"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->CONTACTS:Ljava/lang/String;

    const-string v0, "LOCATION"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->LOCATION:Ljava/lang/String;

    const-string v0, "MEDIA"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->MEDIA:Ljava/lang/String;

    const-string v0, "MEDIA_AUDIO"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->MEDIA_AUDIO:Ljava/lang/String;

    const-string v0, "MEDIA_IMAGES"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->MEDIA_IMAGES:Ljava/lang/String;

    const-string v0, "MEDIA_IMAGES_VIDEO"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->MEDIA_IMAGES_VIDEO:Ljava/lang/String;

    const-string v0, "MEDIA_VIDEO"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->MEDIA_VIDEO:Ljava/lang/String;

    const-string v0, "MICROPHONE"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->MICROPHONE:Ljava/lang/String;

    const-string v0, "PHONE"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->PHONE:Ljava/lang/String;

    const-string v0, "SENSORS"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->SENSORS:Ljava/lang/String;

    const-string v0, "SMS"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->SMS:Ljava/lang/String;

    const-string v0, "STORAGE"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->STORAGE:Ljava/lang/String;

    const-string v0, "STORAGE_READ"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->STORAGE_READ:Ljava/lang/String;

    const-string v0, "STORAGE_WRITE"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->STORAGE_WRITE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12413()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12415()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9863()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18619()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18620()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18621()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14745()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9864()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18623()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18624()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12049()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18625()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18626()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18627()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18628()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18629()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18630()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18630()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18623()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12049()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18625()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18626()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18627()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18628()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18629()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18631()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18632()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18633()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18634()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18635()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18636()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9874()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9875()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_STORAGE_READ:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_STORAGE_WRITE:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9873()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19123()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34961()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_SELECT_MEDIA:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_MEDIA:[Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_SELECT_MEDIA_IMAGES:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_MEDIA_IMAGES:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_SELECT_MEDIA_VIDEO:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_MEDIA_VIDEO:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19124()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_MEDIA_AUDIO:[Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_SELECT_MEDIA_IMAGES_VIDEO:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_MEDIA_IMAGES_VIDEO:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18637()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->GROUP_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const v0, 0x862c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
