.class Lcom/mgs/carparking/util/PopUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/PopUtil;->b(ZLcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/mgs/carparking/util/WxRewardAd;

.field public final synthetic h:[Z

.field public final synthetic i:[Z

.field public final synthetic j:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public final synthetic k:I

.field public final synthetic l:Landroid/os/Handler;

.field public final synthetic m:[Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;[ILjava/lang/String;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILcom/mgs/carparking/util/WxRewardAd;[Z[ZLcom/mgs/carparking/widgets/ShowAdLoadingPop;ILandroid/os/Handler;[ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/PopUtil$4;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/PopUtil$4;->b:[I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/util/PopUtil$4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/util/PopUtil$4;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    iput p5, p0, Lcom/mgs/carparking/util/PopUtil$4;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/mgs/carparking/util/PopUtil$4;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mgs/carparking/util/PopUtil$4;->g:Lcom/mgs/carparking/util/WxRewardAd;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mgs/carparking/util/PopUtil$4;->h:[Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/mgs/carparking/util/PopUtil$4;->i:[Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/mgs/carparking/util/PopUtil$4;->j:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 21
    .line 22
    iput p11, p0, Lcom/mgs/carparking/util/PopUtil$4;->k:I

    .line 23
    .line 24
    iput-object p12, p0, Lcom/mgs/carparking/util/PopUtil$4;->l:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/mgs/carparking/util/PopUtil$4;->m:[Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lcom/mgs/carparking/util/PopUtil$4;->n:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->b:[I

    .line 13
    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->a:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/pp/hls;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/pp/hls;-><init>()V

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mgs/carparking/util/PopUtil$4;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    const-string v5, "preload_mp4"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v3, v4}, Lcom/pp/hls;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    const/4 v6, 0x7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    iget v12, p0, Lcom/mgs/carparking/util/PopUtil$4;->e:I

    .line 65
    .line 66
    iget v13, p0, Lcom/mgs/carparking/util/PopUtil$4;->f:I

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v13}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->g:Lcom/mgs/carparking/util/WxRewardAd;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->h:[Z

    .line 81
    .line 82
    aput-boolean v1, v0, v2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->i:[Z

    .line 85
    .line 86
    aput-boolean v2, v0, v2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->j:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$4;->j:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget v0, p0, Lcom/mgs/carparking/util/PopUtil$4;->k:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayIndex(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$4;->l:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, Lcom/mgs/carparking/util/PopUtil$4$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/PopUtil$4$1;-><init>(Lcom/mgs/carparking/util/PopUtil$4;)V

    .line 115
    .line 116
    const-wide/16 v1, 0x2710

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method
