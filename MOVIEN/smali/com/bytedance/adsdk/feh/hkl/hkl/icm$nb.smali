.class Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/feh/hkl/hkl/icm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private feh:F

.field private nb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;->nb:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;->feh:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/feh/hkl/hkl/icm$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;-><init>()V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;->feh:F

    return p0
.end method


# virtual methods
.method public nb(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;->nb:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm$nb;->feh:F

    return-void
.end method
