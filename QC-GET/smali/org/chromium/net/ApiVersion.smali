.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;


# static fields
.field private static final API_LEVEL:I = 0x1a

.field private static CRONET_VERSION:Ljava/lang/String; = null

.field private static LAST_CHANGE:Ljava/lang/String; = null

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "119.0.6045.31"

    sput-object v0, Lorg/chromium/net/ApiVersion;->CRONET_VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt15394()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/ApiVersion;->LAST_CHANGE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "119.0.6045.31"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "119.0.6045.31@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c76b9b6a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt15394()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
