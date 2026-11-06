.class public final Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/subtitle/a;
.implements Lbs/a;


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lrr/j0;

.field private final d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

.field private final e:Lor/e;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcs/a;

.field private i:Lkotlin/jvm/functions/Function1;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Z

.field private l:J

.field private m:F

.field private final n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lrr/j0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lor/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewBinding"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "epItem"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    iput-object p2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 23
    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 25
    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 27
    iput-object p5, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->f:Ljava/lang/String;

    .line 29
    const-string p3, "ShortTVSubtitleCtr"

    .line 31
    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 33
    new-instance p3, Landroidx/lifecycle/v0;

    .line 35
    invoke-direct {p3, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 38
    const-class p4, Lcs/a;

    .line 40
    invoke-virtual {p3, p4}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcs/a;

    .line 46
    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 48
    const/4 p4, 0x1

    .line 49
    iput-boolean p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    .line 51
    const/high16 p4, 0x3f800000    # 1.0f

    .line 53
    iput p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->m:F

    .line 55
    new-instance p4, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    .line 57
    invoke-direct {p4, p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    .line 60
    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    .line 62
    invoke-virtual {p3}, Lcs/a;->b()V

    .line 65
    invoke-virtual {p3}, Lcs/a;->e()Landroidx/lifecycle/b0;

    .line 68
    move-result-object p3

    .line 69
    new-instance p5, Lcom/transsion/shorttv/subtitle/b;

    .line 71
    invoke-direct {p5, p0}, Lcom/transsion/shorttv/subtitle/b;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    .line 74
    new-instance v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$b;

    .line 76
    invoke-direct {v0, p5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 82
    sget-object p1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 84
    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3, p4}, Lcom/transsion/shorttv/subtitle/manager/b;->c(Lcom/transsion/subtitle_download/a;)V

    .line 91
    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->f(Lbs/a;)V

    .line 98
    iget-object p1, p2, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 100
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->z(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V

    .line 103
    return-void
.end method

.method private final A(Z)V
    .locals 5

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " --> onSubtitleSwitchClick() --> turnOn = "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> \u5b57\u5e55\u5f00\u5173\u72b6\u6001\u53d8\u5316"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->E()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->x()V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 47
    invoke-virtual {v0}, Lcs/a;->f()Landroidx/lifecycle/b0;

    .line 50
    move-result-object v0

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final B(Lzr/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 8
    invoke-virtual {v1}, Lor/e;->d()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "subject_id"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 19
    invoke-virtual {v1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :cond_1
    const-string v3, "mini_id"

    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 41
    invoke-virtual {v1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "se"

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 68
    invoke-virtual {v1}, Lor/e;->b()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "ep"

    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 83
    invoke-virtual {v1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideoId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :cond_4
    const-string v3, "video_id"

    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "opt_type"

    .line 103
    const-string v3, "subtitle_select"

    .line 105
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    const-string v3, "ops"

    .line 120
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_5
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v3, "name"

    .line 133
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 146
    move-object v1, v2

    .line 147
    :cond_6
    const-string v3, "lan"

    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v2, p1

    .line 164
    :goto_1
    const-string p1, "lan_name"

    .line 166
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Lri/h;->a:Lri/h;

    .line 171
    const-string v1, "minitv_play"

    .line 173
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 3
    invoke-virtual {v0}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 13
    invoke-virtual {v0}, Lcs/a;->e()Landroidx/lifecycle/b0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 22
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 24
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->reset()V

    .line 27
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 29
    iget-object v2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " --> reset() --> \u91cd\u7f6e\u8d44\u6e90"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v2, v3, v4, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static final D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 3
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 9
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 11
    iget-object v0, v0, Lrr/j0;->e:Landroid/widget/FrameLayout;

    .line 13
    const-string v1, "flSubtitle"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->D(Z)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lzr/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lzr/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lzr/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzr/b;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 14
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_turn_off_toast:I

    .line 16
    invoke-virtual {v0, v1}, Lkr/b$a;->d(I)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lzr/b;->c()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->A(Z)V

    .line 28
    invoke-virtual {p1}, Lzr/b;->c()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c(Lzr/b;)V

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->m:F

    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Lor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lrr/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->y(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 3
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 9
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 11
    iget-object v0, v0, Lrr/j0;->e:Landroid/widget/FrameLayout;

    .line 13
    const-string v1, "flSubtitle"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method private final y(Ljava/util/List;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {}, Las/a;->a()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 11
    iget-object v4, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " --> initDefaultSubtitle() --> cur language = "

    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " -- country = "

    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3, v4, v5, v6, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    sget-object v4, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 57
    invoke-virtual {v4}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 60
    move-result-object v4

    .line 61
    const-string v8, "k_subtitle_language"

    .line 63
    const-string v9, ""

    .line 65
    invoke-virtual {v4, v8, v9}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    .line 71
    invoke-virtual {v8}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 74
    move-result-object v8

    .line 75
    const-string v10, "k_subtitle_select_lan"

    .line 77
    invoke-virtual {v8, v10, v9}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    const-string v8, "off"

    .line 82
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    const-string v10, "OFF"

    .line 88
    if-eqz v8, :cond_1

    .line 90
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    .line 92
    if-eqz v1, :cond_0

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 101
    invoke-virtual {v1}, Lcs/a;->f()Landroidx/lifecycle/b0;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 112
    invoke-virtual {v1, v10}, Lcs/a;->g(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v8, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 121
    move-result v11

    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v8, " --> initDefaultSubtitle() --> savedDiffId = "

    .line 132
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v8, " -- savedLan = "

    .line 140
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, ", subListSize:"

    .line 148
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v3, v8, v5, v6, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    move-object v8, v7

    .line 166
    move-object v11, v8

    .line 167
    move-object v12, v11

    .line 168
    move-object v13, v12

    .line 169
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v14

    .line 173
    const-string v15, "en"

    .line 175
    if-eqz v14, :cond_8

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lzr/b;

    .line 183
    if-nez v8, :cond_3

    .line 185
    if-eqz v4, :cond_3

    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_2

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v14}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 197
    move-result-object v16

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 208
    move-object v8, v14

    .line 209
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 211
    invoke-virtual {v14}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanAbbr()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_4

    .line 229
    move-object v11, v14

    .line 230
    :cond_4
    invoke-virtual {v14}, Lzr/b;->b()Z

    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_6

    .line 236
    :cond_5
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x2

    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {v14}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 253
    move-object v12, v14

    .line 254
    :cond_7
    invoke-virtual {v14}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 268
    invoke-virtual {v14}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 278
    iget-object v6, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v6, " --> initDefaultSubtitle() --> \u4f7f\u7528\u4e4b\u524d\u9009\u62e9\u7684\u5b57\u5e55 saved flag = "

    .line 290
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v15, 0x2

    .line 302
    invoke-static {v5, v6, v13, v15, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 305
    move v5, v13

    .line 306
    move-object v13, v14

    .line 307
    move v6, v15

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 316
    if-eqz v8, :cond_9

    .line 318
    invoke-virtual {v8}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 328
    iget-object v2, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, " --> initDefaultSubtitle() --> \u4f7f\u7528\u4e4b\u524d\u9009\u62e9\u7684\u8bed\u8a00 local set savedLan = "

    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x2

    .line 352
    invoke-static {v1, v2, v3, v4, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 355
    goto :goto_2

    .line 356
    :cond_9
    if-eqz v11, :cond_a

    .line 358
    invoke-virtual {v11}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 368
    iget-object v2, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, " --> initDefaultSubtitle() --> \u6ca1\u6709\u81ea\u5df1\u9009\u62e9\u7684\u9ed8\u8ba4\u8bed\u8a00\uff0c\u4f7f\u7528\u624b\u673a\u8bed\u8a00 -- phone set def language = "

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x2

    .line 392
    invoke-static {v1, v2, v3, v4, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 395
    move-object v8, v11

    .line 396
    goto :goto_2

    .line 397
    :cond_a
    move-object v8, v13

    .line 398
    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_e

    .line 404
    if-eqz v12, :cond_b

    .line 406
    invoke-virtual {v12}, Lzr/b;->b()Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_b

    .line 412
    invoke-virtual {v12}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 422
    iget-object v3, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v3, " --> initDefaultSubtitle() --> \u6ca1\u6709\u8bbe\u7f6e\u9ed8\u8ba4\u8bed\u8a00 --> english set def language = "

    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-static {v2, v1, v3, v4, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 449
    goto :goto_4

    .line 450
    :cond_b
    move-object/from16 v1, p1

    .line 452
    check-cast v1, Ljava/util/Collection;

    .line 454
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_e

    .line 460
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v1

    .line 464
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_d

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lzr/b;

    .line 476
    invoke-virtual {v2}, Lzr/b;->b()Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_c

    .line 482
    invoke-virtual {v2}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 490
    move-object v12, v2

    .line 491
    goto :goto_3

    .line 492
    :cond_d
    move-object v12, v8

    .line 493
    :goto_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_f

    .line 499
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 501
    iget-object v2, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v2, " --> initDefaultSubtitle() --> \u53ef\u80fd\u5916\u90e8\u53ea\u8bfb\u53d6\u5230\u4e86\u6570\u636e\u5e93\u524d\u9762\u6ca1\u4e0b\u8f7d\u7684\u5b57\u5e55 --> \u6ca1\u6709\u5bf9\u5e94\u7684\u8bed\u8a00\uff0c\u4e0d\u8bbe\u7f6e\uff0c\u9700\u8981\u7528\u6237\u624b\u52a8\u8bbe\u7f6e\u6216\u5f53\u524d\u4e0b\u8f7d\u540e\u81ea\u52a8\u8bbe\u7f6e\u4e0a"

    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-static {v1, v2, v3, v4, v7}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 525
    return-void

    .line 526
    :cond_e
    move-object v12, v8

    .line 527
    :cond_f
    :goto_4
    move-object/from16 v1, p1

    .line 529
    check-cast v1, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v2

    .line 535
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_10

    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lzr/b;

    .line 547
    iget-object v4, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 549
    iget-object v4, v4, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 551
    invoke-virtual {v3}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 559
    invoke-static {v3}, Las/a;->b(Lzr/b;)Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v4, v5, v3}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    goto :goto_5

    .line 567
    :cond_10
    const/4 v2, 0x1

    .line 568
    if-eqz v12, :cond_17

    .line 570
    invoke-virtual {v12}, Lzr/b;->b()Z

    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_17

    .line 576
    invoke-virtual {v12}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 579
    move-result-object v3

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v3, v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setAutoDownload(Z)V

    .line 584
    invoke-virtual {v12}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setSetImmediately(Z)V

    .line 591
    sget-object v3, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 593
    invoke-virtual {v3}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3, v12}, Lcom/transsion/shorttv/subtitle/manager/b;->g(Lzr/b;)V

    .line 600
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v3

    .line 604
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_12

    .line 610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    move-object v5, v4

    .line 615
    check-cast v5, Lzr/b;

    .line 617
    invoke-virtual {v5}, Lzr/b;->b()Z

    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_11

    .line 623
    invoke-virtual {v5}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_11

    .line 637
    goto :goto_6

    .line 638
    :cond_12
    move-object v4, v7

    .line 639
    :goto_6
    check-cast v4, Lzr/b;

    .line 641
    if-nez v4, :cond_15

    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v1

    .line 647
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_14

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    move-object v4, v3

    .line 658
    check-cast v4, Lzr/b;

    .line 660
    invoke-virtual {v4}, Lzr/b;->b()Z

    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_13

    .line 666
    move-object v7, v3

    .line 667
    :cond_14
    move-object v4, v7

    .line 668
    check-cast v4, Lzr/b;

    .line 670
    :cond_15
    if-eqz v4, :cond_16

    .line 672
    invoke-virtual {v0, v4}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c(Lzr/b;)V

    .line 675
    invoke-virtual {v4, v2}, Lzr/b;->f(Z)V

    .line 678
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 680
    invoke-virtual {v1}, Lcs/a;->f()Landroidx/lifecycle/b0;

    .line 683
    move-result-object v1

    .line 684
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 689
    invoke-virtual {v4}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 700
    move-result v1

    .line 701
    if-lez v1, :cond_16

    .line 703
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 705
    invoke-virtual {v4}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Lcs/a;->g(Ljava/lang/String;)V

    .line 716
    :cond_16
    return-void

    .line 717
    :cond_17
    invoke-virtual {v0, v12}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c(Lzr/b;)V

    .line 720
    if-eqz v12, :cond_18

    .line 722
    invoke-virtual {v12, v2}, Lzr/b;->f(Z)V

    .line 725
    :cond_18
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 727
    invoke-virtual {v1}, Lcs/a;->f()Landroidx/lifecycle/b0;

    .line 730
    move-result-object v1

    .line 731
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 736
    if-eqz v12, :cond_19

    .line 738
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 740
    invoke-virtual {v12}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Lcs/a;->g(Ljava/lang/String;)V

    .line 751
    goto :goto_7

    .line 752
    :cond_19
    iget-object v1, v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 754
    invoke-virtual {v1, v10}, Lcs/a;->g(Ljava/lang/String;)V

    .line 757
    :goto_7
    return-void
.end method

.method private final z(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/transsion/shorttv/R$color;->short_tv_black_80:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgColor(I)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v0}, Ldr/a;->a(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance v1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$a;

    .line 36
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$a;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->initSubtitle(Lk5/a;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 45
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " --> vdSubtitle --> initSubtitle() --> null"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v1, v0, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->x()V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 6
    invoke-virtual {v0}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzr/b;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lzr/b;->f(Z)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 43
    invoke-virtual {v0}, Lcs/a;->f()Landroidx/lifecycle/b0;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "k_subtitle_language"

    .line 60
    const-string v2, "off"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    sget-object v0, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    .line 67
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "k_subtitle_select_lan"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 78
    invoke-virtual {v0}, Lqq/a;->c()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_subtitles_off:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " --> checkResult --> "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v4, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public c(Lzr/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lcs/a;

    .line 4
    invoke-virtual {v1}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzr/b;

    .line 35
    invoke-virtual {v3}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v5, v2

    .line 57
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lzr/b;->f(Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->j:Lkotlin/jvm/functions/Function1;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->E()V

    .line 89
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 91
    iget-object v3, v3, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 93
    invoke-static {p1}, Las/a;->b(Lzr/b;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/transsion/shorttv/subtitle/c;

    .line 99
    invoke-direct {v5}, Lcom/transsion/shorttv/subtitle/c;-><init>()V

    .line 102
    invoke-virtual {v3, v1, v4, v5}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->selectSubtitle(Ljava/lang/String;Ljava/lang/String;Lk5/b;)V

    .line 105
    :cond_3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v3, v2

    .line 121
    :goto_2
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v4, v2

    .line 135
    :goto_3
    if-eqz p1, :cond_6

    .line 137
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isAutoDownload()Z

    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v5, v2

    .line 153
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v7, "selectSubtitle delayDuration:"

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, ", name:"

    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, ", isAutoDownload:"

    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v4, "short_tv_subtitle"

    .line 188
    invoke-virtual {v1, v4, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 199
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v3

    .line 209
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 211
    iget-object v1, v1, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 213
    invoke-virtual {v1, v3, v4}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->subtitleDelay(J)V

    .line 216
    :cond_7
    if-eqz p1, :cond_9

    .line 218
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_9

    .line 224
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isAutoDownload()Z

    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_8

    .line 230
    sget-object v3, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 232
    invoke-virtual {v3}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 235
    move-result-object v3

    .line 236
    const-string v4, "k_subtitle_language"

    .line 238
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    sget-object v3, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    .line 247
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 250
    move-result-object v3

    .line 251
    const-string v4, "k_subtitle_select_lan"

    .line 253
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    :cond_8
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 262
    invoke-virtual {v3}, Lqq/a;->c()Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 268
    sget-object v3, Lkr/b;->a:Lkr/b$a;

    .line 270
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 273
    move-result-object v4

    .line 274
    sget v5, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_enable_toast:I

    .line 276
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    const/4 v6, 0x0

    .line 283
    aput-object v1, v0, v6

    .line 285
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 292
    :cond_9
    if-eqz p1, :cond_a

    .line 294
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->B(Lzr/b;)V

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    .line 299
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$selectSubtitle$6;

    .line 305
    invoke-direct {v6, p1, p0, v2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$selectSubtitle$6;-><init>(Lzr/b;Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lkotlin/coroutines/Continuation;)V

    .line 308
    const/4 v7, 0x3

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 315
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 7
    iget-object p1, p1, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 9
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->resume()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 15
    iget-object p1, p1, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 17
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->pause()V

    .line 20
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->l:J

    .line 3
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->C()V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 6
    iget-object v0, v0, Lrr/j0;->e:Landroid/widget/FrameLayout;

    .line 8
    const-string v1, "flSubtitle"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 18
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 20
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->stop()V

    .line 23
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lrr/j0;

    .line 25
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 27
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->destroy()V

    .line 30
    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->e(Lbs/a;)V

    .line 39
    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    .line 45
    invoke-interface {v0, v1}, Lcom/transsion/shorttv/subtitle/manager/b;->d(Lcom/transsion/subtitle_download/a;)V

    .line 48
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 50
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " --> onDestroy()"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v1, v4, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    return-void
.end method
