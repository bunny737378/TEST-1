.class public Lcom/mbridge/msdk/out/MBConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static LOG_TAG:Ljava/lang/String;

.field public static SDK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt22990()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/out/MBConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string v0, "MAL_16.9.71"

    sput-object v0, Lcom/mbridge/msdk/out/MBConfiguration;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
