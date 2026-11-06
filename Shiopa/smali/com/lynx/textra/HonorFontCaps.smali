.class Lcom/lynx/textra/HonorFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/textra/HonorFontCaps;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adjust(S)S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/HonorFontCaps;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_weight_scale"

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    invoke-interface {p0, p1}, Lcom/lynx/textra/PlatformFontCaps;->clamp(I)S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sans-serif"

    .line 2
    .line 3
    return-object v0
.end method
