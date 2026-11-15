.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;
    }
.end annotation


# instance fields
.field private bjc:Z

.field private final bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Ljava/lang/String;

.field nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->hkl:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->hkl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->hkl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 10
    :cond_0
    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->bjc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->bjc:Z

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->bjc()V

    return-void
.end method

.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->uym:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    .line 4
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->on:I

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    .line 6
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->bme:I

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    .line 8
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->bjc:I

    if-ne v2, v3, :cond_3

    const-string v2, "click_play_logo"

    .line 10
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 11
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
