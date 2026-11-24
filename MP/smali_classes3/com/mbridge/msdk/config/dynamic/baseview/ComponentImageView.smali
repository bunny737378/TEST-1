.class public Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/b;


# instance fields
.field public final behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

.field public xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onAttachedToWindow\u5f02\u5e38: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ComponentImageView"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewClickListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
