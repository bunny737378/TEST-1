.class public final Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/subtitle/a;
.implements Lvs/a;


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lms/k0;

.field private final d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

.field private final e:Ljs/e;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lws/a;

.field private i:Lkotlin/jvm/functions/Function1;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Z

.field private l:J

.field private m:F

.field private final n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lms/k0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljs/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    iput-object p5, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->f:Ljava/lang/String;

    const-string p3, "ShortTVSubtitleCtr"

    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance p3, Landroidx/lifecycle/v0;

    invoke-direct {p3, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p4, Lws/a;

    invoke-virtual {p3, p4}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p3

    check-cast p3, Lws/a;

    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->m:F

    new-instance p4, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    invoke-direct {p4, p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    invoke-virtual {p3}, Lws/a;->b()V

    invoke-virtual {p3}, Lws/a;->e()Landroidx/lifecycle/b0;

    move-result-object p3

    new-instance p5, Lcom/transsion/shorttv/subtitle/b;

    invoke-direct {p5, p0}, Lcom/transsion/shorttv/subtitle/b;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    new-instance v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$b;

    invoke-direct {v0, p5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    sget-object p1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/transsion/shorttv/subtitle/manager/b;->b(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->e(Lvs/a;)V

    iget-object p1, p2, Lms/k0;->K:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->z(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V

    return-void
.end method

.method private final A(Z)V
    .locals 5

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36846()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> \u5b57\u5e55\u5f00\u5173\u72b6\u6001\u53d8\u5316"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llg/a$a;->g(Llg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->E()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->x()V

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    invoke-virtual {v0}, Lws/a;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Lts/b;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    invoke-virtual {v1}, Ljs/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    invoke-virtual {v1}, Ljs/e;->d()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "mini_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    invoke-virtual {v1}, Ljs/e;->d()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "se"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    invoke-virtual {v1}, Ljs/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ep"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    invoke-virtual {v1}, Ljs/e;->d()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v3, "video_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opt_type"

    const-string v3, "subtitle_select"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lts/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "ops"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lts/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lts/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "lan"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lts/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    const-string p1, "lan_name"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhj/i;->a:Lhj/i;

    const-string v1, "minitv_play"

    invoke-virtual {p1, v1, v0}, Lhj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    invoke-virtual {v0}, Lws/a;->d()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    invoke-virtual {v0}, Lws/a;->e()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object v0, v0, Lms/k0;->K:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->reset()V

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> reset() --> \u91cd\u7f6e\u8d44\u6e90"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Llg/a$a;->g(Llg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final D(Z)V
    .locals 0

    return-void
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object v0, v0, Lms/k0;->K:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object v0, v0, Lms/k0;->f:Landroid/widget/FrameLayout;

    const-string v1, "flSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyr/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->D(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lts/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lts/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lts/b;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lts/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfs/b;->a:Lfs/b$a;

    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_turn_off_toast:I

    invoke-virtual {v0, v1}, Lfs/b$a;->d(I)V

    :cond_1
    invoke-virtual {p1}, Lts/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->A(Z)V

    invoke-virtual {p1}, Lts/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h(Lts/b;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    return p0
.end method

.method public static final synthetic o(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->l:J

    return-wide v0
.end method

.method public static final synthetic p(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)F
    .locals 0

    iget p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->m:F

    return p0
.end method

.method public static final synthetic q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljs/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Ljs/e;

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lms/k0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lws/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->y(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object v0, v0, Lms/k0;->K:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object v0, v0, Lms/k0;->f:Landroid/widget/FrameLayout;

    const-string v1, "flSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyr/b;->b(Landroid/view/View;)V

    return-void
.end method

.method private final y(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8d08

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/shorttv/R$color;->short_tv_black_80:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$a;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$a;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    invoke-virtual {p1, v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->initSubtitle(Li5/a;Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36847()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Llg/a$a;->g(Llg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object p1, p1, Lms/k0;->K:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->resume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lms/k0;

    iget-object p1, p1, Lms/k0;->K:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->pause()V

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->l:J

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->x()V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    invoke-virtual {v0}, Lws/a;->d()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lts/b;->f(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lws/a;

    invoke-virtual {v0}, Lws/a;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_subtitle_language"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_subtitle_select_lan"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Llr/a;->a:Llr/a;

    invoke-virtual {v0}, Llr/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfs/b;->a:Lfs/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_subtitles_off:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 5

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> checkResult --> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llg/a$a;->g(Llg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Lts/b;)V
    .locals 1

    const v0, 0x8d07

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x8d1a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
