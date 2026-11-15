.class public Lcom/bytedance/adsdk/ugeno/nb/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nb/nb;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Landroid/content/Context;

.field private nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nb/hkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nb/hkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->hkl:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->nb:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nb/on;->bjc()V

    .line 13
    return-void
.end method

.method private bjc()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->nb:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->nb:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->nb:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nb/nb;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->hkl:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Lcom/bytedance/adsdk/ugeno/nb/hkl;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/nb;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public feh(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/nb;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/nb;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/nb;->hkl()V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nb/nb;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/nb/nb;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nb/nb;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/nb;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/nb;->bjc()Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public nb(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/nb;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public nb(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/on;->feh:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nb/nb;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
