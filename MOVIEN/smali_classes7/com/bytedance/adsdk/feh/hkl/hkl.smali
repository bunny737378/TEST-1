.class public Lcom/bytedance/adsdk/feh/hkl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:F

.field private bme:Landroid/graphics/Typeface;

.field private final feh:Ljava/lang/String;

.field private final hkl:Ljava/lang/String;

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->feh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->hkl:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->bjc:F

    .line 12
    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->bme:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl;->bme:Landroid/graphics/Typeface;

    return-void
.end method
