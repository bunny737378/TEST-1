.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;
.source "SourceFile"


# instance fields
.field public B:Lcom/smartdigimkt/a5/m;

.field public C:Z

.field public D:Ljava/util/List;

.field public E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/a5/l;->pause()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    const-string p1, "#DF4B32"

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#800915"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object v6

    const/4 p1, 0x2

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->E:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v6/o;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v3, Lcom/smartdigimkt/a5/a;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/a5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a5/m;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a5/l;->start()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Z

    .line 12
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a5/l;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public getMinAnimDuration()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->D:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->E:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->E:Landroid/graphics/Paint;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_0
    return-void
.end method
