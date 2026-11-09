.class public final Lzz/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

.field public final b:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/transsnet/downloader/lottery/LotteryTipView;

.field public final h:Lcom/noober/background/view/BLTextView;

.field public final i:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

.field public final j:Lcom/tn/lib/widget/TnTextView;

.field public final k:Lcom/transsion/baseui/widget/GradientTextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/transsion/ad/view/ScrollDetectFrameLayout;Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/ScrollDetectFrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/lottery/LotteryTipView;Lcom/noober/background/view/BLTextView;Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/tn/lib/widget/TnTextView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz/w;->a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzz/w;->b:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

    .line 7
    .line 8
    iput-object p3, p0, Lzz/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzz/w;->d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lzz/w;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzz/w;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lzz/w;->g:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 17
    .line 18
    iput-object p8, p0, Lzz/w;->h:Lcom/noober/background/view/BLTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lzz/w;->i:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 21
    .line 22
    iput-object p10, p0, Lzz/w;->j:Lcom/tn/lib/widget/TnTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lzz/w;->k:Lcom/transsion/baseui/widget/GradientTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lzz/w;->l:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, Lzz/w;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lzz/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/transsnet/downloader/R$id;->adFloatingView:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/transsnet/downloader/R$id;->clContent:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 27
    .line 28
    sget v1, Lcom/transsnet/downloader/R$id;->fl_container:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/transsnet/downloader/R$id;->iv_back:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/transsnet/downloader/R$id;->lotteryTipView:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/transsnet/downloader/R$id;->speedUpTip:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lcom/noober/background/view/BLTextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/transsnet/downloader/R$id;->topIrregularView:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/transsnet/downloader/R$id;->tv_title:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Lcom/tn/lib/widget/TnTextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/transsnet/downloader/R$id;->tv_transfer:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lcom/transsion/baseui/widget/GradientTextView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/transsnet/downloader/R$id;->v_line:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/transsnet/downloader/R$id;->v_top_bg:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    new-instance v0, Lzz/w;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-object v4, v7

    .line 129
    invoke-direct/range {v3 .. v16}, Lzz/w;-><init>(Lcom/transsion/ad/view/ScrollDetectFrameLayout;Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/ScrollDetectFrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/lottery/LotteryTipView;Lcom/noober/background/view/BLTextView;Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/tn/lib/widget/TnTextView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzz/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lzz/w;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzz/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzz/w;
    .locals 2

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->fragment_download_main:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzz/w;->a(Landroid/view/View;)Lzz/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/w;->a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzz/w;->b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
