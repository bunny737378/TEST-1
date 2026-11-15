.class public Lcom/bytedance/sdk/openadsdk/activity/single/icm;
.super Lcom/bytedance/sdk/openadsdk/activity/single/hkl;
.source "SourceFile"


# instance fields
.field private bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

.field private cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

.field private fq:Z

.field private gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

.field private icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

.field private jt:I

.field private mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

.field public on:Lcom/bytedance/sdk/openadsdk/utils/jt;

.field private po:I

.field private uf:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

.field private final uym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fq:Z

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 21
    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-lt p3, v0, :cond_0

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method private bjc(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->hkl()V

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cu()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->hkl()V

    :cond_4
    return-void
.end method

.method private emh()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->on()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->feh(IZ)I

    .line 31
    move-result v2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 54
    .line 55
    add-int/lit8 v5, v2, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    move v2, v5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(IZ)V

    .line 68
    return-void
.end method

.method private feh(IZ)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->jt:I

    move/from16 v7, p1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_a

    add-int/lit8 v4, v2, -0x1

    const/16 v16, 0x1

    if-ne v15, v4, :cond_0

    move/from16 v14, v16

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v13, :cond_1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bme:Ljava/lang/String;

    .line 5
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 8
    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v17, v7, 0x1

    const/4 v9, 0x1

    const/16 v18, 0x0

    move-object v4, v11

    move-object v6, v13

    move v8, v15

    move v10, v14

    move-object v3, v11

    move/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    move-object v2, v13

    move v5, v14

    move/from16 v11, v17

    move-object/from16 v17, v1

    move v1, v15

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v11, v7, 0x1

    .line 9
    invoke-static {v4, v13, v7, v15, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v7, v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v13

    move v12, v15

    move-object/from16 p1, v13

    move v13, v5

    move v5, v14

    move-object/from16 v17, v1

    move v1, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    move v11, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 p1, v13

    move v5, v14

    move v1, v15

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v6, v7, 0x1

    move-object/from16 v15, p1

    .line 12
    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    move v11, v6

    move-object v2, v15

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    .line 13
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v11, v7, 0x1

    .line 14
    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move/from16 v18, v2

    move-object v2, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    move-object v2, v15

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v6, v7, 0x1

    .line 16
    invoke-static {v4, v2, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :goto_2
    if-eqz p2, :cond_8

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-nez v5, :cond_6

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    .line 22
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cc()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v8, v3

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uf:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v11

    :goto_3
    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    move/from16 v7, p1

    :cond_a
    return v7
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)I
    .locals 7

    .line 57
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 59
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-nez v2, :cond_9

    .line 60
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    .line 62
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v4

    .line 63
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb()Lcom/bytedance/sdk/openadsdk/core/model/qvs;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->hkl()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 65
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    .line 66
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 67
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 68
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 69
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->emh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->zjn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->flj()Z

    move-result v2

    if-nez v2, :cond_8

    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->c_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bjc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bjc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$nb;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh()V

    .line 30
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)I

    move-result p3

    .line 31
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->flj()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 33
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 34
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-eqz v3, :cond_3

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 39
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 41
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    goto :goto_2

    .line 42
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 43
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->po:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 44
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->hkl(I)V

    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    .line 46
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->po:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->po:I

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(F)V

    .line 48
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 51
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 53
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->po:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->po:I

    .line 54
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 55
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    goto :goto_4

    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->jt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/on;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/on;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    return-object p0
.end method

.method private nb(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->jt()Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->on()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->qtr()V

    :cond_1
    return-void
.end method

.method private qtr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/icm;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/icm$nb;)Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 14
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 10
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public bz()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 9
    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public cc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ekn()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    return-object v0
.end method

.method public feh()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb()V

    :cond_2
    return-void
.end method

.method public feh(Landroid/app/Activity;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->feh()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->wc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public fn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->po:I

    return v0
.end method

.method public fq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->cc()V

    .line 8
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->feh()V

    :cond_2
    return-void
.end method

.method public icm()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->icm()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->tq()V

    .line 11
    :cond_0
    return-void
.end method

.method public jt()Lcom/bytedance/sdk/openadsdk/activity/single/bme;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uf:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_1
    if-le v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uf:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uf:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 50
    return-object v0
.end method

.method public mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    return-object v0
.end method

.method public mxq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->icm()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->emh()V

    return-void
.end method

.method public nb(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uf/nb;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh(I)V

    :cond_1
    return-void
.end method

.method public nb(II)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(II)V

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->hkl:Ljava/lang/String;

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->hkl:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/16 p2, 0x8

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(Landroid/app/Activity;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->tq()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 80
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    if-lt v2, p1, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->hkl()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->on:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->hkl()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qtr()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    move-result p1

    if-nez p1, :cond_5

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uf/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/uf/nb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->icm:Lcom/bytedance/sdk/openadsdk/uf/nb;

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    .line 24
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    .line 25
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 26
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowDislike(Z)V

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 32
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/view/View;)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public nb(Landroid/view/View;Z)V
    .locals 1

    .line 125
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/view/View;Z)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    add-int/lit8 v0, v0, -0x1

    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on()V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    .line 114
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 117
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->emh()V

    :cond_3
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->tq()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v1, :cond_2

    .line 35
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    return-void

    .line 39
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bjc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 44
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 46
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v2, :cond_9

    .line 47
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 50
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 56
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 57
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 58
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    if-ne v1, v2, :cond_b

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_c
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 65
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 66
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 94
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 97
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    add-int/lit8 p1, p1, 0x1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->d_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dislike_skip"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;

    invoke-direct {v8, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/icm;JI)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    if-nez p1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->jt()Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 101
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(Z)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZZZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->jt()Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    const-string p5, "isSkip"

    .line 104
    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    const-string p2, "force"

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    .line 106
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;Z)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->bz:Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh(Z)V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(Z)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)Z
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->uym:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->on()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz()V

    .line 11
    :cond_0
    return-void
.end method

.method public tq()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public uf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uym()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->uym()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->gl:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bjc()V

    .line 11
    :cond_0
    return-void
.end method
