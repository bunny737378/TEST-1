.class public Lcom/bytedance/adsdk/ugeno/feh/nb;
.super Lcom/bytedance/adsdk/ugeno/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/feh/nb$nb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/feh/hkl;"
    }
.end annotation


# instance fields
.field protected nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/feh/nb;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/nb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/nb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/nb;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bjc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nb/nb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public feh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    return-void
.end method

.method public fn()Lcom/bytedance/adsdk/ugeno/feh/nb$nb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/nb;)V

    .line 6
    return-object v0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bqb:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bqb:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->uym(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v1
.end method

.method public icm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    return-object v0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
