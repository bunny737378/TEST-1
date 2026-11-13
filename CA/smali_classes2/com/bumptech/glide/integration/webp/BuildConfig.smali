.class public final Lcom/bumptech/glide/integration/webp/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static APPLICATION_ID:Ljava/lang/String; = null

.field public static BUILD_TYPE:Ljava/lang/String; = null

.field public static final DEBUG:Z = false

.field public static FLAVOR:Ljava/lang/String; = null

.field public static final VERSION_CODE:I = -0x1

.field public static VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt4731()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "release"

    sput-object v0, Lcom/bumptech/glide/integration/webp/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/bumptech/glide/integration/webp/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/bumptech/glide/integration/webp/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
