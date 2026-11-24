.class public Lcom/smaato/sdk/ng/views/shape/ShapeImageView;
.super Lcom/smaato/sdk/ng/views/shape/ShaderImageView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/shape/ShaderImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/shape/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/shape/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createImageViewHelper()Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/ShapeImageView;->b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 7
    .line 8
    return-object v0
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/ShapeImageView;->b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setBorderType(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setShapeResId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/ShapeImageView;->b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setShapeResId(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/ShapeImageView;->b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setStrokeCap(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/ShapeImageView;->b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setStrokeJoin(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeMiter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/ShapeImageView;->b:Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setStrokeMiter(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
