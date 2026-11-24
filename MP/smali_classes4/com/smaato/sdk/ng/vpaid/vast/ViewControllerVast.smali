.class public Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "ViewControllerVast"

.field private static final b:Lcom/smaato/sdk/ng/CountdownStyle;

.field private static final c:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;


# instance fields
.field private final A:Lcom/smaato/sdk/ng/vpaid/ReplayListener;

.field B:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

.field C:Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

.field D:Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;

.field private E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

.field private F:Z

.field private G:Lcom/smaato/sdk/ng/models/CustomCTAData;

.field private H:Ljava/lang/Integer;

.field private final I:Landroid/os/Handler;

.field private J:Z

.field private K:I

.field private L:I

.field private M:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

.field private N:Landroid/view/View$OnLayoutChangeListener;

.field private O:Landroid/view/View$OnLayoutChangeListener;

.field private P:Landroid/view/View$OnLayoutChangeListener;

.field private final Q:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

.field private final R:Landroid/view/TextureView$SurfaceTextureListener;

.field private final d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

.field private e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

.field private f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

.field private g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/TextureView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

.field private n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

.field private o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

.field private p:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

.field private q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private u:Z

.field private final v:Lcom/smaato/sdk/ng/models/LearnMoreData;

.field private w:Landroid/view/Surface;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/CountdownStyle;->PIE_CHART:Lcom/smaato/sdk/ng/CountdownStyle;

    .line 2
    .line 3
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b:Lcom/smaato/sdk/ng/CountdownStyle;

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;->HB_CREATIVE:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;Lcom/smaato/sdk/ng/vpaid/ReplayListener;Lcom/smaato/sdk/ng/models/CustomCTAData;Ljava/lang/Integer;ZZLcom/smaato/sdk/ng/models/LearnMoreData;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->F:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->G:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->H:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->I:Landroid/os/Handler;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->J:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->K:I

    .line 34
    .line 35
    iput v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->L:I

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->M:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 38
    .line 39
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/vast/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/vpaid/vast/a;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

    .line 45
    .line 46
    new-instance v0, Lcc8;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcc8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->R:Landroid/view/TextureView$SurfaceTextureListener;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->t:Z

    .line 56
    .line 57
    iput-object p6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->D:Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->G:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->H:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-boolean p10, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 64
    .line 65
    iput-boolean p11, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->s:Z

    .line 66
    .line 67
    move-object/from16 p1, p12

    .line 68
    .line 69
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->v:Lcom/smaato/sdk/ng/models/LearnMoreData;

    .line 70
    .line 71
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->getInstance()Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->B:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->z:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    sget-object p1, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;->HB_CREATIVE:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;->HB_ACTION_BUTTON:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;->HB_CREATIVE:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 100
    .line 101
    :goto_0
    iput-boolean p5, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->F:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->getInstance()Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->C:Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

    .line 108
    .line 109
    iput-object p7, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->A:Lcom/smaato/sdk/ng/vpaid/ReplayListener;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->w:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;
    .locals 1

    .line 328
    new-instance v0, Ldc8;

    invoke-direct {v0, p0, p1}, Ldc8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(II)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(II)V

    return-void
.end method

.method private synthetic a(IILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 324
    iget-object p3, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    new-instance p4, Lvb8;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p2, p5}, Lvb8;-><init>(Landroid/view/View$OnClickListener;IIB)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lcom/smaato/sdk/ng/R$id;->openURL:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lcom/smaato/sdk/ng/R$id;->openURLIcon:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 32
    .line 33
    sget v4, Lcom/smaato/sdk/ng/R$id;->openURLOldIcon:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 42
    .line 43
    sget v5, Lcom/smaato/sdk/ng/R$id;->openUrlLayout:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->v:Lcom/smaato/sdk/ng/models/LearnMoreData;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/models/LearnMoreData;->getLocation()Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    sget-object v10, Lfc8;->a:[I

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aget v10, v10, v11

    .line 80
    .line 81
    if-eq v10, v9, :cond_0

    .line 82
    .line 83
    if-ne v10, v8, :cond_1

    .line 84
    .line 85
    sget v10, Lcom/smaato/sdk/ng/R$dimen;->learn_more_bottom_up_margin_end:I

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sget v11, Lcom/smaato/sdk/ng/R$dimen;->learn_more_bottom_up_margin_bottom:I

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget v10, Lcom/smaato/sdk/ng/R$dimen;->learn_more_bottom_down_margin_bottom:I

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    sget v10, Lcom/smaato/sdk/ng/R$dimen;->learn_more_bottom_down_margin_end:I

    .line 112
    .line 113
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->v:Lcom/smaato/sdk/ng/models/LearnMoreData;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/LearnMoreData;->getSize()Lcom/smaato/sdk/ng/models/LearnMoreSize;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v7, Lcom/smaato/sdk/ng/models/LearnMoreSize;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreSize;

    .line 130
    .line 131
    if-eq v0, v7, :cond_5

    .line 132
    .line 133
    sget-object v7, Lfc8;->b:[I

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    aget v7, v7, v10

    .line 140
    .line 141
    if-eq v7, v9, :cond_4

    .line 142
    .line 143
    if-eq v7, v8, :cond_3

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move v10, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget v7, Lcom/smaato/sdk/ng/R$dimen;->learn_more_large_padding_start:I

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sget v8, Lcom/smaato/sdk/ng/R$dimen;->learn_more_large_padding_top:I

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sget v9, Lcom/smaato/sdk/ng/R$dimen;->learn_more_large_padding_end:I

    .line 165
    .line 166
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sget v11, Lcom/smaato/sdk/ng/R$dimen;->learn_more_large_padding_bottom:I

    .line 171
    .line 172
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sget v12, Lcom/smaato/sdk/ng/R$dimen;->learn_more_large_text_size:I

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sget v13, Lcom/smaato/sdk/ng/R$dimen;->learn_more_icon_large_padding_start:I

    .line 183
    .line 184
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sget v14, Lcom/smaato/sdk/ng/R$dimen;->learn_more_icon_large_padding_top:I

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    sget v15, Lcom/smaato/sdk/ng/R$dimen;->learn_more_icon_large_padding_end:I

    .line 195
    .line 196
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    sget v10, Lcom/smaato/sdk/ng/R$dimen;->learn_more_icon_large_padding_bottom:I

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v2, v13, v14, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    move v10, v12

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    sget v7, Lcom/smaato/sdk/ng/R$dimen;->learn_more_medium_padding_start:I

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sget v8, Lcom/smaato/sdk/ng/R$dimen;->learn_more_medium_padding_top:I

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sget v9, Lcom/smaato/sdk/ng/R$dimen;->learn_more_medium_padding_end:I

    .line 224
    .line 225
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sget v10, Lcom/smaato/sdk/ng/R$dimen;->learn_more_medium_padding_bottom:I

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    sget v10, Lcom/smaato/sdk/ng/R$dimen;->learn_more_medium_text_size:I

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    :goto_1
    const/16 v12, 0x8

    .line 242
    .line 243
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    sget v3, Lcom/smaato/sdk/ng/R$drawable;->learn_more_background:I

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    sget v3, Lcom/smaato/sdk/ng/R$color;->learn_more_black:I

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, "-"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->getLocationName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 326
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p0, v0, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 329
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    new-instance p2, Lwb8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwb8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 331
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eq p0, p2, :cond_1

    .line 332
    check-cast p0, Landroid/view/View;

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V
    .locals 1

    .line 320
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->VAST:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    if-ne p2, v0, :cond_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->getViewabilityAdSession()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireClick()V

    .line 322
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    invoke-interface {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->openUrl(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 338
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 339
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/vpaid/response/AdParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getCtaExtensionHtml()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Z)Z
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->u:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 64
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Lcom/smaato/sdk/ng/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lcom/smaato/sdk/ng/vpaid/utils/Utils$StretchOption;

    move v4, p1

    move v5, p2

    invoke-static/range {v3 .. v8}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILcom/smaato/sdk/ng/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 67
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p2, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, p2, :cond_1

    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/smaato/sdk/ng/utils/ScreenDimensionsUtils;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/smaato/sdk/ng/utils/ScreenDimensionsUtils;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/ng/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0xa

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x55

    .line 39
    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 48
    .line 49
    const-string p1, "ctaView"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    new-instance p2, Lwb8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwb8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;->HB_CREATIVE:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    new-instance v0, Lxb8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxb8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->J:Z

    return p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->w:Landroid/view/Surface;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->closeSelf()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 38
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->VAST:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private d()Lcom/smaato/sdk/ng/models/SkipOffset;
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->z:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 83
    new-instance v0, Lcom/smaato/sdk/ng/models/SkipOffset;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Lcom/smaato/sdk/ng/models/SkipOffset;

    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 80
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->VAST:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g()V

    return-void
.end method

.method private d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->p:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v5, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->p:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->t:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v5, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->p:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/View;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    return-object p0
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    return-object p0
.end method

.method private g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->skipEndCard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->skipVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;IILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(IILandroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustLayoutParams(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "ViewControllerVast.adjustLayoutParams: Log: mControlsLayout is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lcom/smaato/sdk/ng/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lcom/smaato/sdk/ng/vpaid/utils/Utils$StretchOption;

    .line 35
    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILcom/smaato/sdk/ng/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Lbc8;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, v2, v3, p2}, Lbc8;-><init>(Landroid/view/View$OnClickListener;IIB)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public buildVideoAdView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->setVisibilityListener(Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/smaato/sdk/ng/R$layout;->ngsdk_vast_controls:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/smaato/sdk/ng/R$layout;->ngsdk_vast_open_url:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    sget v2, Lcom/smaato/sdk/ng/R$id;->uxLayout:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->l:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->t:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->s:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 83
    .line 84
    new-instance v5, Lxb8;

    .line 85
    .line 86
    invoke-direct {v5, p0, v3}, Lxb8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->l:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v5, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    sget-object v5, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 104
    .line 105
    :cond_2
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->G:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 119
    .line 120
    new-instance v6, Lxb8;

    .line 121
    .line 122
    invoke-direct {v6, p0, v2}, Lxb8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->G:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->H:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v7, Lu51;

    .line 133
    .line 134
    const/16 v8, 0x19

    .line 135
    .line 136
    invoke-direct {v7, p0, v5, v8}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v6, v7}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showCTAButton(Lcom/smaato/sdk/ng/models/CustomCTAData;Ljava/lang/Integer;Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-direct {p0, v5}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    sget v5, Lcom/smaato/sdk/ng/R$id;->videoPlayerLayout:I

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/response/AdParams;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v5, -0x1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v1, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroid/view/TextureView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 192
    .line 193
    sget v7, Lcom/smaato/sdk/ng/R$id;->textureView:I

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 199
    .line 200
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    new-instance v1, Landroid/view/TextureView;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v1, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 231
    .line 232
    sget v6, Lcom/smaato/sdk/ng/R$id;->textureView:I

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 240
    .line 241
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    new-instance v1, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 250
    .line 251
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->F:Z

    .line 252
    .line 253
    iget-object v7, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->A:Lcom/smaato/sdk/ng/vpaid/ReplayListener;

    .line 254
    .line 255
    invoke-direct {v1, v0, v6, v7}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;-><init>(Landroid/content/Context;ZLcom/smaato/sdk/ng/vpaid/ReplayListener;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 259
    .line 260
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 274
    .line 275
    iget v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->K:I

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setTouchSize(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 281
    .line 282
    iget v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->L:I

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setInitialTouchSize(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->M:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 295
    .line 296
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->F:Z

    .line 297
    .line 298
    iget-object v7, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->A:Lcom/smaato/sdk/ng/vpaid/ReplayListener;

    .line 299
    .line 300
    invoke-direct {v1, v0, v6, v7}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;-><init>(Landroid/content/Context;ZLcom/smaato/sdk/ng/vpaid/ReplayListener;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 304
    .line 305
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 319
    .line 320
    iget v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->K:I

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setTouchSize(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 326
    .line 327
    iget v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->L:I

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setInitialTouchSize(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 333
    .line 334
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->M:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 340
    .line 341
    sget v4, Lcom/smaato/sdk/ng/R$id;->openURL:I

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 351
    .line 352
    sget v4, Lcom/smaato/sdk/ng/R$id;->openURLIcon:I

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 362
    .line 363
    sget v4, Lcom/smaato/sdk/ng/R$id;->openURLOldIcon:I

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;

    .line 373
    .line 374
    invoke-direct {v1}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b:Lcom/smaato/sdk/ng/CountdownStyle;

    .line 378
    .line 379
    iget-object v5, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v1, v0, v4, v5}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lcom/smaato/sdk/ng/CountdownStyle;Landroid/view/ViewGroup;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 386
    .line 387
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 393
    .line 394
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v1, v4}, Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 404
    .line 405
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v4, -0x2

    .line 408
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    const v4, 0x800053

    .line 412
    .line 413
    .line 414
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 415
    .line 416
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->l:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 429
    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->R:Landroid/view/TextureView$SurfaceTextureListener;

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    sget v4, Lcom/smaato/sdk/ng/R$id;->muteView:I

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/widget/ImageView;

    .line 446
    .line 447
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->s:Z

    .line 457
    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Z)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Z)V

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 467
    .line 468
    sget v2, Lcom/smaato/sdk/ng/R$id;->skipView:I

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 475
    .line 476
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->F:Z

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    const/high16 v1, 0x41a00000    # 20.0f

    .line 481
    .line 482
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    float-to-int v1, v1

    .line 487
    const/high16 v2, 0x41000000    # 8.0f

    .line 488
    .line 489
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    float-to-int v0, v0

    .line 494
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 503
    .line 504
    sget v1, Lcom/smaato/sdk/ng/R$id;->skipView_small:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getSkipXmlResource()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget v2, Lcom/smaato/sdk/ng/R$mipmap;->skip:I

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    check-cast v1, Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_a
    move-object v0, v1

    .line 555
    check-cast v0, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget v2, Lcom/smaato/sdk/ng/R$mipmap;->skip:I

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 572
    .line 573
    .line 574
    :goto_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 580
    .line 581
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    sget-object v2, Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 584
    .line 585
    const-string v3, "Video controls"

    .line 586
    .line 587
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->j:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->I:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->w:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->w:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->I:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showCloseButton()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showCloseButton()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showSkipButton()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->w:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexture()Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->i:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideEndcards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->u:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->E:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 27
    .line 28
    sget-object v3, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;->HB_CREATIVE:Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->u:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->s:Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    move v2, v0

    .line 74
    :cond_7
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public hideMuteButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public hideSkipButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideUx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public isEndCard()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public muteVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->setVolume(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/smaato/sdk/ng/R$mipmap;->mute:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v0, "muteButton"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v1, Lcom/smaato/sdk/ng/R$mipmap;->unmute:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->y:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "unmuteButton"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/smaato/sdk/ng/R$id;->close_view:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/smaato/sdk/ng/R$id;->skipView:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/smaato/sdk/ng/R$id;->progressSkipView:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lcom/smaato/sdk/ng/R$id;->skipView_small:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lcom/smaato/sdk/ng/R$id;->muteView:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->muteVideo()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/smaato/sdk/ng/R$id;->openURL:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lcom/smaato/sdk/ng/R$id;->openURLIcon:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget v0, Lcom/smaato/sdk/ng/R$id;->openURLOldIcon:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->VAST:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->h()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->I:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public recoverGoneCountdownView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public resetProgress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->resume()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->M:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialTouchSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int p1, p2, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;->setProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSkipProgress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int p1, p2, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;->setProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTimerVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setTouchSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public showCTAButton(Lcom/smaato/sdk/ng/models/CustomCTAData;Ljava/lang/Integer;Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 16
    .line 17
    new-instance v1, Lec8;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3}, Lec8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->setListener(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p3, p1, p2}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomCTALoadFail()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public showCloseButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->D:Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;->showButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showCountdownTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showEndCard(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setEndCardViewListener(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d()Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setSkipOffset(Lcom/smaato/sdk/ng/models/SkipOffset;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->show(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->O:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lac8;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lac8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->O:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->t:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->showCloseButton(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->showSkipButton()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 69
    .line 70
    const/high16 p1, 0x60000

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public showEndcards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->k:Landroid/view/View;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->o:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->u:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g:Lcom/smaato/sdk/ng/vpaid/widget/LinearCountDownView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->resetProgress()V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showLastCustomEndCard(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setEndCardViewListener(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d()Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setSkipOffset(Lcom/smaato/sdk/ng/models/SkipOffset;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->hideSkipButton()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->show(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->P:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lac8;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lac8;-><init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->P:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->t:Z

    .line 54
    .line 55
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->n:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->showCloseButton(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/high16 p1, 0x60000

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public showSkipButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->x:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
