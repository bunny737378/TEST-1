.class public Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 387
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 348
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mbridge_order_layout_item"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 350
    const-string v2, "mbridge_lv_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 351
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_iv_burl"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    .line 352
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_icon_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 353
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 354
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_ration"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 355
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(ILjava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v0

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 332
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 333
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v1

    .line 334
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p2

    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 335
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p2

    .line 336
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 337
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 338
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    .line 339
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 340
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 341
    new-instance p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 342
    const-string v0, "mbridge_lv_iv"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 343
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_iv_burl"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    .line 344
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_icon_iv"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 345
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 346
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_ration"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->p:Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    .line 347
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    instance-of v1, v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ui/b;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 111
    .line 112
    const-string v1, "OrderCampAdapter"

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string v4, "drawable"

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :try_start_1
    const-string v3, "zh"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "mbridge_reward_flag_cn"

    .line 163
    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "mbridge_reward_flag_en"

    .line 197
    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v4, p1

    .line 233
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "mbridge_reward_viewed_text_str"

    .line 280
    .line 281
    const-string v3, "string"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_1
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)V
    .locals 7

    .line 366
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    if-eqz v0, :cond_6

    .line 367
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 368
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 369
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 370
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 371
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 372
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz p2, :cond_2

    const/16 v1, 0x19

    .line 373
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 374
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 375
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_3

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 376
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    if-eqz p2, :cond_4

    .line 377
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 378
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    .line 380
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 381
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 382
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 383
    :cond_5
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    if-eqz v0, :cond_6

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 384
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_item_rl"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    .line 357
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_title_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->e:Landroid/widget/TextView;

    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_tv_install"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_sv_heat_level"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_desc_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->f:Landroid/widget/TextView;

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_iv_flag"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 362
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_order_viewed_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p0, 0x8

    .line 364
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 0

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private b(I)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "template_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "501"

    .line 56
    .line 57
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v1, v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "template_config.json"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "_"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "_item"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(ILjava/util/List;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    return-object p0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "OrderCampAdapter"

    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    :goto_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_5
    return-object p1
.end method

.method private b(ILandroid/view/ViewGroup;)V
    .locals 7

    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    if-eqz v0, :cond_5

    .line 202
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    .line 203
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x14

    const/4 v2, -0x1

    const/16 v3, 0x32

    .line 209
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBorder(III)V

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v2, :cond_4

    double-to-int v0, v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz p2, :cond_5

    .line 216
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "layout"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(ILandroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(ILandroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "OrderCampAdapter"

    .line 40
    .line 41
    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-le p3, p1, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p2, p3, p0}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p2
.end method
