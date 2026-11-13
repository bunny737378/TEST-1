.class public final Lcom/hisavana/common/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static BUILD_TYPE:Ljava/lang/String; = null

.field public static final DEBUG:Z = false

.field public static LIBRARY_PACKAGE_NAME:Ljava/lang/String; = null

.field public static final VERSION_CODE:I = 0x57f08

.field public static VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "release"

    sput-object v0, Lcom/hisavana/common/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20415()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hisavana/common/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10788()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hisavana/common/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
