.class public Lcom/transsion/al/KeepAliveHelper;
.super Ljava/lang/Object;


# static fields
.field public static final AL_ERROR_COUNT:I = 0x2

.field public static final AL_ERROR_TIME_MIN:I = 0x3

.field public static KEY_AL_CUR_START_COUNT:Ljava/lang/String;

.field public static KEY_AL_LAST_START_TIME:Ljava/lang/String;

.field public static KEY_CLOSE_ALIVE_CURRENT:Ljava/lang/String;

.field public static KEY_IS_ALIVE_PROCESS_START:Ljava/lang/String;

.field public static KEY_IS_MAIN_PROCESS_START:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11263()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/al/KeepAliveHelper;->KEY_AL_CUR_START_COUNT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11264()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/al/KeepAliveHelper;->KEY_AL_LAST_START_TIME:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11265()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/al/KeepAliveHelper;->KEY_CLOSE_ALIVE_CURRENT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11266()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/al/KeepAliveHelper;->KEY_IS_ALIVE_PROCESS_START:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11267()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/al/KeepAliveHelper;->KEY_IS_MAIN_PROCESS_START:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x2ffb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method
