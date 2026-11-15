.class public Lcom/bytedance/adsdk/feh/hkl/hkl/uym;
.super Lcom/bytedance/adsdk/feh/hkl/hkl/nb;
.source "SourceFile"


# instance fields
.field private final cc:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

.field private final uym:Lcom/bytedance/adsdk/feh/nb/nb/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Lcom/bytedance/adsdk/feh/uym;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;->cc:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 6
    .line 7
    new-instance p3, Lcom/bytedance/adsdk/feh/hkl/feh/gl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->jt()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/feh/hkl/feh/gl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/gl;Lcom/bytedance/adsdk/feh/uym;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;->uym:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;->uym:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    return-void
.end method

.method public fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;->cc:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public mr()Lcom/bytedance/adsdk/feh/bme/fn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;->cc:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;->uym:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method
