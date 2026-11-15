.class public Lcom/bytedance/sdk/openadsdk/core/hkl/nb;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;
    }
.end annotation


# instance fields
.field private bw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;",
            ">;"
        }
    .end annotation
.end field

.field private feh:Z

.field private hg:I

.field private hkl:Z

.field private nb:Z

.field private pwv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->pwv:Z

    .line 14
    return-void
.end method

.method private cc()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 3
    return v0
.end method

.method private feh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hkl(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->eub:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->yo:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->lg:I

    if-eq v1, v3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->wkj:I

    if-eq v1, v3, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->oyf:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->oc:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 11
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private icm()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->cc()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hg:I

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hg:I

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl()Z

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hg:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->uym()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    return v1

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hg:I

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method

.method private uym()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kl()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public bjc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->pwv:Z

    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh:Z

    return-void
.end method

.method public feh()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public hkl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl:Z

    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf(Z)V

    .line 4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->dy()V

    .line 5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Z)V

    .line 7
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    .line 8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->exk()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    :cond_3
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 10
    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pm()I

    move-result v7

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gg(I)V

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    if-eqz v0, :cond_6

    if-lez v7, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v5

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(I)V

    :cond_6
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    const-string v4, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-lez v7, :cond_a

    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    :cond_8
    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v7, v3, :cond_9

    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v7, v3, :cond_a

    .line 20
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result v2

    if-nez v2, :cond_a

    .line 21
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/icm;->nb(I)I

    move-result v2

    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_12

    :cond_b
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->bw:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->bw:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;->getVideoProgress()J

    move-result-wide v2

    goto :goto_1

    :cond_c
    const-wide/16 v2, 0x0

    :goto_1
    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym(J)V

    :cond_d
    if-eqz v0, :cond_12

    if-eqz v10, :cond_e

    const v0, 0x22000001

    .line 28
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 30
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v0, "VAST_ACTION_BUTTON"

    .line 31
    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 34
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    :cond_f
    const-string v11, "VAST_ICON"

    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(J)V

    goto :goto_3

    :cond_10
    const-string v11, "VAST_END_CARD"

    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl()Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(J)V

    goto :goto_3

    .line 41
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym(J)V

    .line 43
    :cond_12
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->icm()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl:Z

    if-nez v0, :cond_13

    .line 44
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    :cond_13
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    :cond_14
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    if-nez v0, :cond_15

    return-void

    .line 46
    :cond_15
    invoke-virtual {v15, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 47
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/model/gl;

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_17

    .line 48
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/gl;->cc:I

    .line 49
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/gl;->icm:Lorg/json/JSONObject;

    .line 50
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bz:Lorg/json/JSONObject;

    .line 51
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    move/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    goto :goto_4

    :cond_17
    move-object/from16 v17, v0

    move/from16 v20, v5

    move/from16 v16, v18

    move-object/from16 v21, v19

    :goto_4
    iget-wide v2, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    iget-wide v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->icm:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_18

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc()Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object/from16 v22, v11

    goto :goto_6

    :cond_18
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_5

    .line 53
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result v12

    iget-object v13, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fn(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm(Landroid/content/Context;)F

    move-result v14

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v25, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v27, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v6, v25

    move-object/from16 p2, v8

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 54
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    const/4 v11, 0x2

    if-eqz v20, :cond_1a

    const-string v1, "click"

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_19

    move/from16 v11, v28

    :cond_19
    move-object/from16 p1, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v11

    .line 55
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 56
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v11, :cond_1b

    if-eq v0, v2, :cond_1b

    if-eq v0, v1, :cond_20

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1b

    move-object/from16 v12, p1

    move/from16 v0, v18

    goto/16 :goto_15

    :cond_1b
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_1c
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    .line 57
    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "click_call"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_1d

    move/from16 v7, v28

    goto :goto_7

    :cond_1d
    move v7, v11

    :goto_7
    move-object/from16 v2, p2

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 60
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "click"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_1f

    move/from16 v7, v28

    goto :goto_8

    :cond_1f
    move v7, v11

    :goto_8
    move-object/from16 v2, p2

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v12, p1

    goto/16 :goto_15

    .line 62
    :cond_20
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_21

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->po:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    if-eqz v1, :cond_22

    :cond_21
    move-object/from16 v12, p1

    goto :goto_9

    :cond_22
    move-object/from16 v12, p1

    goto :goto_c

    :goto_9
    if-eqz v12, :cond_23

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_23
    if-nez v19, :cond_24

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    goto :goto_a

    :cond_24
    move-object/from16 v1, v19

    :goto_a
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->cc:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->po:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v29

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;ZI)Z

    move-result v5

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb:Z

    if-eqz v1, :cond_35

    const-string v1, "click"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v7, v28

    goto :goto_b

    :cond_25
    move v7, v11

    :goto_b
    move-object/from16 v2, p2

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_15

    :goto_c
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    if-eqz v1, :cond_35

    move-object/from16 v13, p2

    .line 66
    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 67
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq()Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v27

    .line 68
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Z)V

    :cond_26
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb:Z

    if-eqz v1, :cond_35

    const-string v1, "click"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p7, :cond_27

    move/from16 v7, v28

    goto :goto_d

    :cond_27
    move v7, v11

    :goto_d
    move-object v2, v13

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_15

    :goto_e
    if-ne v0, v2, :cond_29

    .line 71
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "?id="

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    .line 74
    invoke-static {v3, v2, v1, v4, v13}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb:Z

    if-eqz v1, :cond_35

    const-string v1, "click"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_28

    move/from16 v7, v28

    goto :goto_f

    :cond_28
    move v7, v11

    :goto_f
    move-object v2, v13

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_15

    :cond_29
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_2a

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh:Z

    if-eqz v1, :cond_2c

    :cond_2a
    const-string v1, "click_button"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_2b

    move/from16 v7, v28

    goto :goto_10

    :cond_2b
    move v7, v11

    :goto_10
    move-object v2, v13

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2c
    if-eqz v12, :cond_2d

    const v1, 0x1f000042

    .line 77
    :try_start_0
    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_2d
    move-object/from16 v1, v19

    :goto_11
    if-eqz v12, :cond_2e

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1f00001e

    if-eq v2, v3, :cond_2f

    instance-of v2, v12, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-nez v2, :cond_2f

    :cond_2e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 80
    :cond_2f
    invoke-static/range {v28 .. v28}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_30
    if-eqz v12, :cond_31

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_31
    if-nez v19, :cond_32

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    goto :goto_12

    :cond_32
    move-object/from16 v1, v19

    .line 82
    :goto_12
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-boolean v2, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->pwv:Z

    if-eqz v2, :cond_33

    move v5, v14

    goto :goto_13

    :cond_33
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->cc:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->po:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    const/4 v8, 0x1

    move-object v2, v13

    move/from16 v9, v29

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;ZI)Z

    move-result v1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(J)V

    .line 85
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V

    move v5, v1

    :goto_13
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb:Z

    if-eqz v1, :cond_35

    const-string v1, "click"

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz p7, :cond_34

    move/from16 v7, v28

    goto :goto_14

    :cond_34
    move v7, v11

    :goto_14
    move-object v2, v13

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_35
    :goto_15
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;

    if-eqz v1, :cond_36

    .line 87
    invoke-interface {v1, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;->nb(Landroid/view/View;I)V

    :cond_36
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;)V
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->bw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb:Z

    return-void
.end method

.method public nb()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    move-result v0

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 91
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 92
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 93
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v0

    return v0
.end method
