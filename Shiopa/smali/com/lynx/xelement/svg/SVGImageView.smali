.class public Lcom/lynx/xelement/svg/SVGImageView;
.super Lj/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/x;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSoftwareLayerType()V
    .locals 2

    .line 1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/svg/SVGImageView;->setSoftwareLayerType()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
