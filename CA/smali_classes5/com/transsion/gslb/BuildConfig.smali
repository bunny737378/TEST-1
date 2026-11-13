.class public final Lcom/transsion/gslb/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static APPLICATION_ID:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static BUILD_TYPE:Ljava/lang/String; = null

.field public static final DEBUG:Z = false

.field public static FLAVOR:Ljava/lang/String; = null

.field public static LIBRARY_PACKAGE_NAME:Ljava/lang/String; = null

.field public static SDK_VERSION:Ljava/lang/String; = null

.field public static final VERSION_CODE:I = 0x1

.field public static VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52071()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/gslb/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "release"

    sput-object v0, Lcom/transsion/gslb/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/transsion/gslb/BuildConfig;->FLAVOR:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52071()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/gslb/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52072()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/gslb/BuildConfig;->SDK_VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52072()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/gslb/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
