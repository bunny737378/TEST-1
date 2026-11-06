.class public abstract Lcom/transsion/postdetail/layer/local/a0;
.super Lcom/transsion/postdetail/layer/BaseLayer;
.source "source.java"

# interfaces
.implements Lao/d;
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/transsion/baselib/report/k$a;
.implements Lcom/transsion/ad/strategy/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/a0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:F

.field private E:J

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private H:Lcom/transsion/baselib/db/download/DownloadBean;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lao/c;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private final U:Lkotlin/Lazy;

.field private final V:Ljava/lang/Runnable;

.field private W:[Ljava/lang/String;

.field private X:I

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Ljava/lang/Runnable;

.field private a0:J

.field private final j:Ljava/lang/String;

.field private final k:Landroidx/fragment/app/Fragment;

.field private l:J

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/transsion/postdetail/layer/SystemTimeManager;

.field private t:Lao/b;

.field private u:Lcom/transsion/subtitle/VideoSubtitleControl;

.field private v:Lkn/n;

.field private w:Lcom/transsion/postdetail/layer/local/h1;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/BaseLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 21
    new-instance v0, Lcom/transsion/postdetail/layer/local/y;

    .line 23
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/y;-><init>()V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->m:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/transsion/postdetail/layer/local/z;

    .line 34
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/z;-><init>()V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->n:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/transsion/postdetail/layer/local/b;

    .line 45
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/b;-><init>()V

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->o:Lkotlin/Lazy;

    .line 54
    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/transsion/postdetail/layer/local/c;

    .line 60
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/layer/local/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->F:Lkotlin/Lazy;

    .line 69
    new-instance v1, Lcom/transsion/postdetail/layer/local/d;

    .line 71
    invoke-direct {v1}, Lcom/transsion/postdetail/layer/local/d;-><init>()V

    .line 74
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->G:Lkotlin/Lazy;

    .line 80
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->I:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->Q:I

    .line 89
    const/16 v1, 0x8

    .line 91
    iput v1, p0, Lcom/transsion/postdetail/layer/local/a0;->R:I

    .line 93
    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->S:I

    .line 95
    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->T:I

    .line 97
    new-instance v0, Lcom/transsion/postdetail/layer/local/e;

    .line 99
    invoke-direct {v0, p1, p0}, Lcom/transsion/postdetail/layer/local/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)V

    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->U:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/transsion/postdetail/layer/local/f;

    .line 110
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/f;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 113
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    .line 115
    const-string p1, ".."

    .line 117
    const-string v0, "..."

    .line 119
    const-string v1, "."

    .line 121
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->W:[Ljava/lang/String;

    .line 127
    new-instance p1, Lcom/transsion/postdetail/layer/local/g;

    .line 129
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/g;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 132
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    .line 134
    new-instance p1, Lcom/transsion/postdetail/layer/local/h;

    .line 136
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/h;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 139
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->Z:Ljava/lang/Runnable;

    .line 141
    return-void
.end method

.method private final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->A0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/transsion/postdetail/layer/local/a;

    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/a;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/transsion/postdetail/layer/local/l;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/l;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->p2()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Lcom/transsion/postdetail/layer/local/s;

    .line 37
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/s;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->O0()Landroid/widget/ImageView;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    new-instance v1, Lcom/transsion/postdetail/layer/local/t;

    .line 51
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/t;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i2()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance v1, Lcom/transsion/postdetail/layer/local/u;

    .line 65
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/u;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->P1()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v1, Lcom/transsion/postdetail/layer/local/v;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/v;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j1()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    new-instance v1, Lcom/transsion/postdetail/layer/local/w;

    .line 93
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/w;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_6
    return-void
.end method

.method private static final B1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "/profile/user_center_labels_feedback"

    .line 3
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "feedback_from_page"

    .line 9
    const-string v1, "SUBJECT_PLAY"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 17
    const-string v1, "subject_id"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    .line 36
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;-><init>(Ljava/lang/String;II)V

    .line 49
    const-string v0, "TV_DATA"

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->I(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static synthetic B2(Lcom/transsion/postdetail/layer/local/a0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showBottomController"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static final C1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lri/h;->a:Lri/h;

    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->h1()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "local_video_detail"

    .line 9
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->j2()Z

    .line 15
    return-void
.end method

.method private final C2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m3()Landroid/view/ViewStub;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 62
    if-eqz v0, :cond_6

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 73
    if-eqz p1, :cond_7

    .line 75
    sget v0, Lcom/transsion/postdetail/R$id;->tv_fail_left_btn:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 83
    new-instance v1, Lcom/transsion/postdetail/layer/local/j;

    .line 85
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/j;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/transsion/postdetail/R$id;->tv_fail_right_btn:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 99
    new-instance v0, Lcom/transsion/postdetail/layer/local/k;

    .line 101
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/k;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_7
    return-void
.end method

.method private static final D1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->f(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 6
    return-void
.end method

.method private static final D2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->c2()V

    .line 4
    return-void
.end method

.method private static final E1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y1()V

    .line 4
    return-void
.end method

.method private static final E2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v0, "long_video_play"

    .line 5
    const-string v1, "video error\uff0creload~~ from errorLayout click"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 13
    instance-of p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n3(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method private static final F1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->V1()V

    .line 4
    return-void
.end method

.method private static final F2(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->C2(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 12
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    .line 27
    return-void
.end method

.method private static final G1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 3
    const-string v0, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 10
    sget-object v0, Lin/c;->a:Lin/c;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_1
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, p1, v2, v3, v4}, Lin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p0, v1, v4, p1, v1}, Lcom/transsion/postdetail/layer/local/a0;->e2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method private static final G2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lao/b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    invoke-interface {p1, v0}, Lao/b;->c(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final H1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y1()V

    .line 4
    return-void
.end method

.method private final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/h1;->d()V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lao/b;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 51
    invoke-interface {v0, v1}, Lao/b;->d(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n3()Landroid/view/ViewStub;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z1()V

    .line 86
    sget v1, Lcom/transsion/postdetail/R$id;->tv_replay:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 94
    new-instance v1, Lcom/transsion/postdetail/layer/local/r;

    .line 96
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/r;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_7
    return-void
.end method

.method private final I1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/h1;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->X2()Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y2()Landroid/widget/TextView;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/layer/local/h1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    .line 16
    return-void
.end method

.method private static final I2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i3()V

    .line 4
    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->u1()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i2()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->D0()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    sget-object v1, Lri/h;->a:Lri/h;

    .line 36
    const-string v2, "local_video_detail"

    .line 38
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->h1()Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "vis = "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method

.method private final J1()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-wide/16 v3, 0x2710

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v3, Lcom/transsion/postdetail/layer/local/a0$c;

    .line 30
    invoke-direct {v3, p0, v0, v1}, Lcom/transsion/postdetail/layer/local/a0$c;-><init>(Lcom/transsion/postdetail/layer/local/a0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lcom/tn/lib/view/s;)V

    .line 36
    :cond_1
    return-void
.end method

.method private static final K1(Lcom/transsion/postdetail/layer/local/a0;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 12
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 14
    const-string v0, "TAG"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "2--fragment, on get series from local, size = "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", uiType = "

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->J0()V

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method private final K2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->M2()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private static final L0()Lcom/transsnet/downloader/manager/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final L1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 3
    new-instance v1, Lcom/transsion/postdetail/layer/local/a0$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/a0$d;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/SystemTimeManager;-><init>(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->s:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 13
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private static final N0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    return-object v0
.end method

.method private final N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 3
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S2()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final P0(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)Lcom/transsion/baseui/widget/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/a0;->Q0()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/transsion/baseui/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    return-object v0
.end method

.method public static synthetic Q(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)Lcom/transsion/baseui/widget/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->P0(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)Lcom/transsion/baseui/widget/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method public static synthetic R()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->R1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final R0()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "path"

    .line 8
    const-string v2, "/video/detail"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "id"

    .line 15
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method private static final R1()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    return-object v0
.end method

.method public static synthetic S(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->I2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final S1(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput v2, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->H0()Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/transsion/postdetail/R$string;->play_loading:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->W:[Ljava/lang/String;

    .line 32
    iget v4, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    .line 34
    aget-object v3, v3, v4

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->B(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 70
    move-result v2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v0

    .line 77
    const-string v1, ""

    .line 79
    if-lez v0, :cond_3

    .line 81
    if-nez v2, :cond_3

    .line 83
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->G0()Landroid/widget/TextView;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->Q1()V

    .line 107
    return-void
.end method

.method public static synthetic T(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->E1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->y2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private static final U1(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 18
    const-string v3, "VideoFloat-pip"

    .line 20
    const-string v4, "onAdClick resume auto pip"

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    return-void
.end method

.method public static synthetic V(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->S1(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 4
    return-void
.end method

.method private final V0()Lcw/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 23
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "local--showFloat, name:"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "VideoFloat"

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v3, v2, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    const-string v5, "local--showFloat, \u7535\u5f71"

    .line 63
    invoke-virtual {v1, v3, v5, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/b0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    if-nez v1, :cond_3

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    move v7, v6

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 110
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v7, -0x1

    .line 129
    :goto_1
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v9, "local--showFloat, \u7535\u89c6\u5267:"

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5, v3, v8, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    if-ltz v7, :cond_6

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v3, v1

    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 165
    move-result v4

    .line 166
    move v5, v6

    .line 167
    :goto_2
    if-ge v6, v4, :cond_7

    .line 169
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 175
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 182
    move-result v8

    .line 183
    if-ge v7, v8, :cond_7

    .line 185
    add-int/lit8 v5, v6, 0x1

    .line 187
    move v6, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 196
    if-gt v1, v5, :cond_8

    .line 198
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    :goto_3
    sget-object v1, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 207
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/util/LocalFloatManager;->p(Ljava/util/List;)V

    .line 210
    new-instance v1, Lcw/a;

    .line 212
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->U2()Landroid/view/ViewGroup;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 233
    sget-object v7, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 235
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_9

    .line 241
    const-string v2, ""

    .line 243
    :cond_9
    move-object v8, v2

    .line 244
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 247
    move-result v9

    .line 248
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 251
    move-result v10

    .line 252
    const-string v11, ""

    .line 254
    const-string v12, "local_video_detail"

    .line 256
    move-object v3, v1

    .line 257
    invoke-direct/range {v3 .. v12}, Lcw/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lcw/a;->G(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcw/a;->J(Ljava/lang/Integer;)V

    .line 278
    invoke-virtual {v1}, Lcw/a;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/transsion/postdetail/util/t;->b(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcw/a;->C(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lcw/a;->A(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcw/a;->E(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lcw/a;->B(Ljava/lang/String;)V

    .line 310
    :cond_a
    :goto_4
    return-object v1
.end method

.method public static synthetic W(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->x2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->F2(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 4
    return-void
.end method

.method private final X0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final X1(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_6

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x1388

    .line 12
    cmp-long p1, v0, p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/b0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    .line 33
    if-eqz p2, :cond_6

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 38
    if-eqz p2, :cond_6

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    if-ge v1, p2, :cond_6

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 89
    move v2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    invoke-direct {p0, v3}, Lcom/transsion/postdetail/layer/local/a0;->l2(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic Y(Landroidx/fragment/app/Fragment;)Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->l3(Landroidx/fragment/app/Fragment;)Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->N0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final Z0()Landroid/content/Intent;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-class v2, Luo/a;

    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luo/a;

    .line 12
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 19
    move-result v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "oneroom://com.community.oneroom?type="

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v3, "/video/detail"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "&"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "extra_resource_id"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "="

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v6

    .line 58
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "extra_local_path"

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v6

    .line 82
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "extra_url"

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v5, v6

    .line 106
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v5, "extra_page_from"

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, "media_notification"

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "extra_completed"

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    if-eqz v1, :cond_4

    .line 141
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "getApp(...)"

    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v1, v0}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    const/high16 v1, 0x24000000

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    move-object v6, v0

    .line 173
    :cond_4
    return-object v6
.end method

.method public static synthetic a0(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->U1(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 4
    return-void
.end method

.method private final a1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static synthetic b0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->t1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->G1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final c1()Lcom/transsion/player/mediasession/MediaItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v12, v2

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v6, v2

    .line 37
    :goto_2
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_3
    move-object v13, v2

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/a0;->d1()Landroid/app/PendingIntent;

    .line 49
    move-result-object v10

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/a0;->R0()Landroid/content/Intent;

    .line 53
    move-result-object v11

    .line 54
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x6

    .line 64
    if-ne v1, v3, :cond_4

    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    new-instance v1, Lcom/transsion/player/mediasession/MediaItem;

    .line 69
    move-object v3, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v14

    .line 74
    const/16 v18, 0x3838

    .line 76
    const/16 v19, 0x0

    .line 78
    const-string v5, ""

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    invoke-direct/range {v3 .. v19}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v1
.end method

.method private final c2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method private final c3(ZJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->A:Z

    .line 4
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 17
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I0()Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I0()Landroid/widget/TextView;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    sget v3, Lcom/transsion/postdetail/R$string;->post_progress_tx_style:I

    .line 44
    invoke-static {p2, p3}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-wide v5, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 50
    invoke-static {v5, v6}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    aput-object v4, v6, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v5, v6, v0

    .line 62
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/transsion/subtitle/VideoSubtitleControl;->q0(J)V

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->T()V

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I0()Landroid/widget/TextView;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 114
    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    .line 116
    if-eqz p2, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move v0, v1

    .line 120
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic d0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->L0()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d1()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z0()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->f1()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final d3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h2()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/transsion/postdetail/util/t;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->H1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/MotionEvent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->d2(Landroid/view/MotionEvent;Z)V

    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private final e3(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->q0(J)V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gtz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->r:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-lez v2, :cond_3

    .line 40
    long-to-float v2, p1

    .line 41
    long-to-float v0, v0

    .line 42
    div-float/2addr v2, v0

    .line 43
    const-wide/16 v0, 0x2710

    .line 45
    long-to-float v0, v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    int-to-long v0, v0

    .line 49
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    .line 51
    cmp-long v2, v0, v2

    .line 53
    if-ltz v2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 64
    :cond_3
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 66
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->f3(JJ)V

    .line 69
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->o2(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 4
    return-void
.end method

.method private final f1()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method private final f3(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h3()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "/"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k3()Landroid/widget/TextView;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p3, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 47
    invoke-static {p3, p4}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k3()Landroid/widget/TextView;

    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 60
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/postdetail/layer/local/a0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->K1(Lcom/transsion/postdetail/layer/local/a0;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {v4, v1, v3, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpTitleName$default(Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v1

    .line 79
    :goto_1
    if-lez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_2
    if-ne v0, v3, :cond_5

    .line 102
    move v1, v3

    .line 103
    :cond_5
    if-eqz v1, :cond_8

    .line 105
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, v2

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 121
    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "P "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    :cond_9
    const-string v0, ""

    .line 160
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->updateTitle(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->B1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final h1()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "module_name"

    .line 5
    const-string v2, "play_next"

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "subject_id"

    .line 14
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const-string v4, "ops"

    .line 33
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 38
    const-string v4, "resource_id"

    .line 40
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    .line 42
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v4, v4, [Lkotlin/Pair;

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v4, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, v4, v0

    .line 60
    invoke-static {v4}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->G2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->C1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final j2()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->O:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    .line 27
    if-eqz v3, :cond_6

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_6

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v4, v3, :cond_6

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 58
    if-eqz v8, :cond_2

    .line 60
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v5, :cond_5

    .line 76
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    return v2

    .line 95
    :cond_4
    invoke-virtual {p0, v6, v2}, Lcom/transsion/postdetail/layer/local/a0;->r2(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 98
    return v1

    .line 99
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return v2
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/layer/local/a0;Lcom/transsion/moviedetailapi/bean/Subject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->y1(Lcom/transsion/postdetail/layer/local/a0;Lcom/transsion/moviedetailapi/bean/Subject;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->D2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final l2(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 5
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 7
    const-string v4, "TAG"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 23
    move-result v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v8, "onPlayProgress next tips name = "

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ", epse = "

    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", status = "

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " "

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x5

    .line 84
    if-ne v2, v3, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 89
    move-result v2

    .line 90
    if-eq v2, v3, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, p1}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 99
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 104
    move-result-object v2

    .line 105
    sget v3, Lcom/transsion/postdetail/R$string;->series_next_play_tips:I

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "getString(...)"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_2

    .line 122
    const-string v3, ""

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 137
    move-result p1

    .line 138
    invoke-static {v4, p1, v1}, Lcom/transsion/baseui/util/m;->b(IIZ)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v1}, Lcom/transsion/baseui/util/m;->c(IZ)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v3, v4, v5

    .line 156
    aput-object p1, v4, v1

    .line 158
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string v0, "format(...)"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-wide/16 v0, 0xbb8

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->j(Ljava/lang/String;J)V

    .line 176
    return-void
.end method

.method private static final l3(Landroidx/fragment/app/Fragment;)Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/v0$d;

    .line 14
    invoke-direct {v1}, Landroidx/lifecycle/v0$d;-><init>()V

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    .line 20
    const-class p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 28
    return-object p0
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->E2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final m2(Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->D1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->F1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final o2(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->x1()V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/layer/local/a0;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/layer/local/a0;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/postdetail/layer/local/a0;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/postdetail/layer/local/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private static final t1()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    return-object v0
.end method

.method public static final synthetic u0(Lcom/transsion/postdetail/layer/local/a0;)Lkn/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->v:Lkn/n;

    .line 3
    return-object p0
.end method

.method private final u1()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    .line 21
    if-eqz v2, :cond_6

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_6

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 35
    move-result v2

    .line 36
    move v3, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_6

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    if-eqz v7, :cond_1

    .line 54
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_2

    .line 67
    move v4, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v4, :cond_5

    .line 71
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    :cond_3
    move v1, v7

    .line 90
    :cond_4
    return v1

    .line 91
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1
.end method

.method public static final synthetic v0(Lcom/transsion/postdetail/layer/local/a0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    .line 3
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/postdetail/layer/local/a0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->r:Z

    .line 3
    return-void
.end method

.method private final w1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lvf/c;->h(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method private static final w2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->P2()Landroid/widget/ProgressBar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->O2()Landroid/widget/ImageView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    if-nez p1, :cond_2

    .line 26
    move v1, v2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Q2()Landroid/widget/TextView;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_5

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_4

    .line 42
    sget p1, Lcom/transsion/postdetail/R$string;->play_loading:I

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget p1, Lcom/transsion/postdetail/R$string;->turn_on_short:I

    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/postdetail/layer/local/a0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/a0;->c3(ZJ)V

    .line 4
    return-void
.end method

.method private final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->C0()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->D0()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->A0()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->E0()Landroid/view/ViewGroup;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->g2()Landroid/view/ViewGroup;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->r1()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q1()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->b1()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_7
    return-void
.end method

.method private static final x2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "switchView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->b2(Landroid/view/View;Z)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->d3()V

    .line 4
    return-void
.end method

.method private static final y1(Lcom/transsion/postdetail/layer/local/a0;Lcom/transsion/moviedetailapi/bean/Subject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->B0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final y2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "settingView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->a2(Landroid/view/View;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final z1()V
    .locals 6

    .line 1
    sget-object v0, Lkn/n;->a:Lkn/n$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lkn/n$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lkn/n;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->v:Lkn/n;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "volumeControl"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-interface {v0}, Lkn/n;->g()V

    .line 35
    invoke-static {}, Lvf/c;->f()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/transsion/postdetail/layer/local/a0$a;->a:[I

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    aget v3, v4, v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v3, v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v5, v2

    .line 67
    move v2, v1

    .line 68
    move v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    mul-int/lit8 v1, v2, 0x9

    .line 72
    div-int/lit8 v1, v1, 0x10

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->W0()Lcom/transsion/baseui/widget/f;

    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/transsion/postdetail/layer/local/a0$b;

    .line 81
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/transsion/postdetail/layer/local/a0$b;-><init>(Lcom/transsion/postdetail/layer/local/a0;ZII)V

    .line 84
    invoke-virtual {v3, v4}, Lcom/transsion/baseui/widget/f;->s(Lcom/transsion/baseui/widget/f$a;)V

    .line 87
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lao/d$a;->b(Lao/d;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public abstract A0()Landroid/view/View;
.end method

.method public A2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->P:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->b1()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->D0()Landroid/view/ViewGroup;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->g2()Landroid/view/ViewGroup;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->r1()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_9

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->A0()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q1()Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_b

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->E0()Landroid/view/ViewGroup;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_c

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_d

    .line 134
    const v0, 0x102000b

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_d

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_d
    :goto_1
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {p0}, Lao/d$a;->e(Lao/d;)V

    .line 4
    sget-object v0, Lbw/c;->a:Lbw/c;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbw/c;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/manager/a0;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 30
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 32
    const-string v2, "TAG"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "local \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPlayingUrl()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->release(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-void
.end method

.method protected B0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 8

    .line 1
    const-string v0, "control"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/util/t;->c(Lcom/transsion/postdetail/layer/local/LocalUiType;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->R2()Landroid/widget/TextView;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->N2()Landroid/view/ViewGroup;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/subtitle/VideoSubtitleControl;->Z(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/widget/TextView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Z)V

    .line 37
    new-instance v0, Lcom/transsion/postdetail/layer/local/n;

    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/n;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/transsion/postdetail/util/t;->c(Lcom/transsion/postdetail/layer/local/LocalUiType;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/transsion/postdetail/layer/local/o;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/o;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 58
    new-instance v2, Lcom/transsion/postdetail/layer/local/p;

    .line 60
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/layer/local/p;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->E(Lcom/transsion/subtitle/helper/LocalVideoUiType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
.end method

.method public abstract C0()Z
.end method

.method public D(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->n(Lao/d;I)V

    .line 4
    return-void
.end method

.method public abstract D0()Landroid/view/ViewGroup;
.end method

.method public E(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->c(Lao/d;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public abstract E0()Landroid/view/ViewGroup;
.end method

.method public abstract F0()Landroid/view/View;
.end method

.method public abstract G0()Landroid/widget/TextView;
.end method

.method public abstract H0()Landroid/widget/TextView;
.end method

.method public abstract I0()Landroid/widget/TextView;
.end method

.method protected J2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->A:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->K2()V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->M2()V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method protected final K0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->j2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 10
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 12
    const-string v0, "TAG"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v3, "onCompletion, showReplay"

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->H2()V

    .line 28
    return-void
.end method

.method public final L2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->a0:J

    .line 20
    sget-object v0, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/d;->d()F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->x1()V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k2()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "local_video_detail"

    .line 78
    invoke-static {v3, v0, v1, v2}, Ljj/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 81
    return-void
.end method

.method public M(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orPlayerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->M(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 14
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->v:Lkn/n;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p2, "volumeControl"

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lkn/n;->e(Lcom/transsion/player/orplayer/f;)V

    .line 27
    return-void
.end method

.method public final M0()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 16
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k2()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/a0;->a0:J

    .line 34
    sub-long v7, v2, v4

    .line 36
    iget-object v9, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v10, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v11

    .line 56
    const-string v6, "local_video_detail"

    .line 58
    invoke-static/range {v6 .. v11}, Ljj/n;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 61
    iput v1, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    .line 63
    :cond_3
    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract N2()Landroid/view/ViewGroup;
.end method

.method public abstract O0()Landroid/widget/ImageView;
.end method

.method protected final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 15
    invoke-virtual {v0}, Lpn/e0;->j()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    return v1
.end method

.method public abstract O2()Landroid/widget/ImageView;
.end method

.method public abstract P1()Landroid/view/View;
.end method

.method public abstract P2()Landroid/widget/ProgressBar;
.end method

.method public abstract Q0()Landroid/view/View;
.end method

.method public abstract Q2()Landroid/widget/TextView;
.end method

.method public abstract R2()Landroid/widget/TextView;
.end method

.method protected final S0()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object v0
.end method

.method public abstract S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method protected final T0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->G:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/g;

    .line 9
    return-object v0
.end method

.method protected final T1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    :cond_2
    return-void
.end method

.method public abstract T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public abstract U2()Landroid/view/ViewGroup;
.end method

.method public abstract V1()V
.end method

.method public abstract V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method protected final W0()Lcom/transsion/baseui/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->U:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baseui/widget/f;

    .line 9
    return-object v0
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W2()Landroid/widget/TextView;
.end method

.method public abstract X2()Landroid/widget/TextView;
.end method

.method protected final Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 3
    return v0
.end method

.method public Y1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->N1()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-static {v1}, Lvf/c;->i(Landroid/view/View;)Z

    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    sget-object v2, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    .line 66
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/d;->c()Lcom/transsion/player/enum/ScaleMode;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 73
    :cond_2
    iget v1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 75
    if-lez v1, :cond_3

    .line 77
    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 79
    if-lez v2, :cond_3

    .line 81
    if-le v2, v1, :cond_3

    .line 83
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 88
    :goto_0
    sget-object v2, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 90
    if-ne v1, v2, :cond_4

    .line 92
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 104
    :cond_4
    sget-object v2, Lbw/c;->a:Lbw/c;

    .line 106
    invoke-virtual {v2}, Lbw/c;->a()V

    .line 109
    sget-object v2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v1, v0, v3

    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/transsion/postdetail/layer/BaseLayer;->F(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public abstract Y2()Landroid/widget/TextView;
.end method

.method public Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Z2()Landroidx/constraintlayout/widget/Group;
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lao/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lao/b;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 19
    :cond_0
    return-void
.end method

.method public a2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract a3()Lcom/transsion/postdetail/layer/local/LocalUiType;
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 10
    :goto_0
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lao/d$a;->a(Lao/d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b2(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_on_toast:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_off_toast:I

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string p1, "getString(...)"

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lao/d$a;->l(Lao/d;Ljava/lang/String;JILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public b3(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 26
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "k_pip_enable"

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lbw/e;->a:Lbw/e$a;

    .line 42
    invoke-virtual {v1}, Lbw/e$a;->b()Lbw/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v0, v2, p1, v3}, Lbw/e;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_3
    return-void
.end method

.method public c(Lao/c;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->M:Lao/c;

    .line 8
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->s:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->c()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 40
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/b;->m(Lcom/transsion/ad/strategy/b$a;)V

    .line 43
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 45
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/k;->u(Lcom/transsion/baselib/report/k$a;)Z

    .line 48
    return-void
.end method

.method protected final d2(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2537

    .line 16
    :goto_0
    const-wide/16 v2, 0x1f4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 37
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 59
    const-string p2, "long_video_play"

    .line 61
    const-string v0, "video error\uff0creload~~ from errorLayout"

    .line 63
    invoke-virtual {p1, p2, v0, v2}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 68
    instance-of p2, p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 73
    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p1, v0

    .line 77
    :goto_2
    if-eqz p1, :cond_5

    .line 79
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;ZILjava/lang/Object;)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 85
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 93
    sget p2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 95
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 98
    :cond_5
    :goto_3
    return-void

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_7

    .line 111
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v0, v1

    .line 114
    :goto_4
    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->M1()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i3()V

    .line 126
    return-void

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 133
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_a

    .line 139
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move v0, v1

    .line 142
    :goto_5
    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->s1(Landroid/view/MotionEvent;Z)V

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->P(Z)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 154
    sget-object p1, Lbw/c;->a:Lbw/c;

    .line 156
    invoke-virtual {p1}, Lbw/c;->a()V

    .line 159
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_c

    .line 165
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 168
    :cond_c
    :goto_6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lao/d$a;->i(Lao/d;)V

    .line 4
    return-void
.end method

.method protected final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 13

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 43
    if-eq p1, v0, :cond_2

    .line 45
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 47
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v3

    .line 51
    const-string v5, "k_pip_enable"

    .line 53
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 61
    const-string v0, "VideoFloat"

    .line 63
    const-string v3, "local \u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    .line 65
    invoke-virtual {p1, v0, v3, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return v1

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->V0()Lcw/a;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_8

    .line 75
    if-eq p1, v0, :cond_3

    .line 77
    invoke-virtual {v5}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 89
    const-string v0, "VideoFloat-pip"

    .line 91
    const-string v3, "local \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    .line 93
    invoke-virtual {p1, v0, v3, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    return v1

    .line 97
    :cond_3
    sget-object v3, Lbw/e;->a:Lbw/e$a;

    .line 99
    invoke-virtual {v3}, Lbw/e$a;->b()Lbw/e;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Lbw/e;->c()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 112
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 114
    const/4 v11, 0x4

    .line 115
    const/4 v12, 0x0

    .line 116
    const-string v8, "VideoFloat-pip"

    .line 118
    const-string v9, "local \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lbw/e$a;->b()Lbw/e;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 131
    move-result-object v3

    .line 132
    sget-object v6, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 134
    if-ne v3, v6, :cond_4

    .line 136
    move v1, v2

    .line 137
    :cond_4
    invoke-interface {v0, v4, v5, p1, v1}, Lbw/e;->g(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    .line 140
    return v2

    .line 141
    :cond_5
    sget-object v3, Lbw/b;->a:Lbw/b$a;

    .line 143
    invoke-virtual {v3}, Lbw/b$a;->c()Lbw/b;

    .line 146
    move-result-object v3

    .line 147
    if-ne p1, v0, :cond_6

    .line 149
    move v6, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move v6, v1

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 158
    if-ne p1, v0, :cond_7

    .line 160
    move v7, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move v7, v1

    .line 163
    :goto_1
    new-instance v8, Lcom/transsion/postdetail/layer/local/i;

    .line 165
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/layer/local/i;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 168
    new-instance v9, Lcom/transsion/postdetail/layer/local/a0$f;

    .line 170
    invoke-direct {v9}, Lcom/transsion/postdetail/layer/local/a0$f;-><init>()V

    .line 173
    invoke-interface/range {v3 .. v9}, Lbw/b;->c(Landroidx/fragment/app/FragmentActivity;Lcw/a;ZZLkotlin/jvm/functions/Function1;Lfw/a;)V

    .line 176
    :cond_8
    :goto_2
    return v1
.end method

.method public abstract f2()Landroid/widget/ImageView;
.end method

.method public g(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lao/d$a;->h(Lao/d;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method protected final g1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract g2()Landroid/view/ViewGroup;
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->C2(I)V

    .line 9
    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    .line 30
    return-void
.end method

.method public abstract h2()Landroid/widget/TextView;
.end method

.method public abstract h3()Landroid/widget/TextView;
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resourceId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    .line 16
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/b0;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/transsion/postdetail/layer/local/m;

    .line 34
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/m;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 37
    new-instance v1, Lcom/transsion/postdetail/layer/local/a0$e;

    .line 39
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/a0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract i2()Landroid/view/View;
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lao/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-interface {v0, v1}, Lao/b;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 39
    :cond_3
    return-void
.end method

.method public initPlayer()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gtz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-lez v4, :cond_1

    .line 35
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->f3(JJ)V

    .line 38
    nop

    .line 39
    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/h1;->h(Ljava/lang/String;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract j1()Landroid/view/View;
.end method

.method public abstract j3()Landroid/widget/FrameLayout;
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->k(Lao/d;Z)V

    .line 4
    return-void
.end method

.method protected final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract k2()Landroid/view/View;
.end method

.method public abstract k3()Landroid/widget/TextView;
.end method

.method public l(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string p3, "pageFrom"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e()Landroidx/lifecycle/b0;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->I:Ljava/lang/String;

    .line 21
    const-wide/16 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, p2

    .line 37
    :goto_0
    const-wide/16 v2, 0x7530

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-lez v0, :cond_2

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v0, p2

    .line 57
    :goto_1
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->f3(JJ)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->P1()Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->O1()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 72
    const/4 p3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 p3, 0x8

    .line 76
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 85
    :cond_5
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 87
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 89
    const-string p2, "TAG"

    .line 91
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p3, p2

    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p2

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "updateInfo,name = "

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p3, ", epse = "

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->g3()V

    .line 147
    return-void
.end method

.method protected final l1()Lcom/transsion/postdetail/layer/SystemTimeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->s:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 3
    return-object v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "progress"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->setSecondariesProgress(Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract m3()Landroid/view/ViewStub;
.end method

.method public n(Lao/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lao/b;

    .line 8
    return-void
.end method

.method protected final n1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 3
    return-wide v0
.end method

.method public abstract n2()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract n3()Landroid/view/ViewStub;
.end method

.method public o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->f(Lao/d;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 4
    return-void
.end method

.method protected final o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->F:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 9
    return-object v0
.end method

.method public onAdClick(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VideoFloat-pip"

    .line 7
    const-string v2, "onAdClick stop auto pip"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/transsion/postdetail/layer/local/q;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/q;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 28
    const-wide/16 v1, 0xbb8

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 8
    const-string p1, "TAG"

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "onCompletion, uiType = "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->M1()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->K0()V

    .line 54
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    .line 18
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    .line 25
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 6

    .line 1
    const-string p2, "errorInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    .line 10
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const p2, 0x20030004

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 28
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 30
    const-string p1, "TAG"

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v2, "--onPlayError\uff0cnet time out ,"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 45
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->Z:Ljava/lang/Runnable;

    .line 61
    const-wide/16 v0, 0x1f4

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v2, "onPlayerReset"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    .line 25
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    .line 27
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    .line 8
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->e3(J)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p3, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 37
    :cond_1
    iget-boolean p3, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->X1(J)V

    .line 47
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 49
    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->R(J)V

    .line 54
    :cond_3
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 36
    :cond_1
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->N1()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->B2(Lcom/transsion/postdetail/layer/local/a0;ZILjava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->Q()V

    .line 26
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    :cond_0
    if-lez p2, :cond_2

    .line 12
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 14
    if-eq v0, p2, :cond_2

    .line 16
    :cond_1
    iput p2, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 18
    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 20
    :cond_2
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->S()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 22
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->O:Z

    .line 24
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->J0()V

    .line 34
    return-void
.end method

.method public onViewPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lao/d$a;->g(Lao/d;)V

    .line 4
    return-void
.end method

.method public onViewResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 9
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lbw/c;->a:Lbw/c;

    .line 17
    invoke-virtual {v0}, Lbw/c;->d()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->N1()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 38
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lbw/c;->a:Lbw/c;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbw/c;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 22
    :cond_0
    return-void
.end method

.method protected final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 3
    return v0
.end method

.method public abstract p2()Landroid/view/View;
.end method

.method public q(F)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->o(Lao/d;F)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->r0(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract q1()Landroid/view/View;
.end method

.method public abstract q2()Lcom/tn/lib/view/SecondariesSeekBar;
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    const-string p4, "resourceId"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "subjectId"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "postId"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->O(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g()Landroidx/lifecycle/b0;

    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/transsion/postdetail/layer/local/x;

    .line 41
    invoke-direct {p3, p0}, Lcom/transsion/postdetail/layer/local/x;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    .line 44
    new-instance p4, Lcom/transsion/postdetail/layer/local/a0$e;

    .line 46
    invoke-direct {p4, p3}, Lcom/transsion/postdetail/layer/local/a0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract r1()Landroid/view/View;
.end method

.method protected final r2(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 11

    .line 1
    const-string v0, "nextVideoBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, p2, p1, v1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->v(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f()Landroidx/lifecycle/b0;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 60
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->O:Z

    .line 66
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 77
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/transsion/postdetail/layer/local/a0;->e3(J)V

    .line 80
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 86
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->M:Lao/c;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    xor-int/2addr p2, v0

    .line 91
    invoke-interface {v2, p1, p2}, Lao/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 100
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 109
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 118
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 121
    :cond_8
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    .line 123
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->u()V

    .line 126
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    const-string v2, ""

    .line 132
    if-nez p2, :cond_9

    .line 134
    move-object p2, v2

    .line 135
    :cond_9
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->O(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_a

    .line 144
    move-object p2, v2

    .line 145
    :cond_a
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 149
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 152
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 154
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->m(Ljava/util/Map;)V

    .line 160
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 163
    move-result p2

    .line 164
    const/4 v3, 0x5

    .line 165
    if-eq p2, v3, :cond_b

    .line 167
    move v1, v0

    .line 168
    :cond_b
    const/4 p2, 0x0

    .line 169
    invoke-static {p0, p2, v0, p2}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_11

    .line 178
    sget-object v3, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    .line 180
    const-string v4, "1"

    .line 182
    invoke-virtual {v3, v4}, Lcom/transsnet/downloader/util/h;->d(Ljava/lang/String;)V

    .line 185
    if-eqz v1, :cond_c

    .line 187
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->M:Lao/c;

    .line 189
    if-eqz p2, :cond_11

    .line 191
    invoke-interface {p2, p1}, Lao/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_c
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 198
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v7, "series playerSetDataSource, subjectId = "

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v3, ",resourceId = "

    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, ", path = "

    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    const-string v4, "long_video_play"

    .line 245
    invoke-virtual {v1, v4, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 254
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 257
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10

    .line 263
    new-instance v1, Lhn/e;

    .line 265
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 267
    if-eqz v3, :cond_e

    .line 269
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    :cond_e
    move-object v4, p2

    .line 274
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_f

    .line 280
    move-object v5, v2

    .line 281
    goto :goto_0

    .line 282
    :cond_f
    move-object v5, p1

    .line 283
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->c1()Lcom/transsion/player/mediasession/MediaItem;

    .line 286
    move-result-object v8

    .line 287
    const/16 v9, 0xc

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object v3, v1

    .line 293
    invoke-direct/range {v3 .. v10}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 298
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v1}, Lhn/e;->e()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p2, v2}, Lcom/transsion/baseui/music/MusicFloatManager;->C(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 320
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 323
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_11

    .line 329
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 332
    :cond_11
    :goto_1
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 3
    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 5
    return-void
.end method

.method public s1(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->P:Z

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->P(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 22
    instance-of v0, p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Z2()V

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 38
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/transsion/postdetail/R$id;->id_local_video_cover:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/BaseLayer;->K(Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 55
    move-result v3

    .line 56
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 58
    if-nez p1, :cond_2

    .line 60
    const-string p1, ""

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    const/16 v6, 0xc

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Loi/a;->a(Landroid/view/View;)Loi/d;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Loi/d;->q(Ljava/lang/String;)Loi/c;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 83
    :cond_3
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "uiType"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    .line 14
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->T1(Z)V

    .line 19
    sget-object p1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 21
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->A1()V

    .line 38
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->J1()V

    .line 41
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->L1()V

    .line 44
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->I1()V

    .line 47
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->z1()V

    .line 50
    sget-object p1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 52
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/b;->c(Lcom/transsion/ad/strategy/b$a;)V

    .line 55
    return-void
.end method

.method protected final t2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/h1;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public u2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->W1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_pause:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_play:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->W2()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->d(Lao/d;Z)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->V0()Lcw/a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x1f

    .line 37
    if-lt v1, v2, :cond_1

    .line 39
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "VideoFloat-pip"

    .line 45
    const-string v5, "onPictureInPictureModeChanged local--- updateData"

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    sget-object v1, Lbw/e;->a:Lbw/e$a;

    .line 53
    invoke-virtual {v1}, Lbw/e$a;->b()Lbw/e;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1, v0}, Lbw/e;->i(Landroidx/fragment/app/FragmentActivity;Lcw/a;)V

    .line 60
    nop

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected final v1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->x1()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    .line 41
    const-wide/16 v1, 0xbb8

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method protected final v2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lao/d$a;->j(Lao/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    .line 7
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->J()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->Z:Ljava/lang/Runnable;

    .line 48
    const-wide/16 v1, 0x3e8

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lao/d$a;->m(Lao/d;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    .line 8
    return-void
.end method

.method protected final z0()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 12
    iget v3, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "addLandSurface \u5bbd:"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ",\u9ad8:"

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->m2(Lcom/transsion/player/ui/ORPlayerView;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_1
    return-void
.end method

.method protected final z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    .line 3
    return-void
.end method
