.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;
    }
.end annotation


# static fields
.field private static R0:I = 0x0

.field private static S0:I = 0x0

.field private static T0:I = 0x0

.field private static U0:I = 0x0

.field private static V0:I = 0x0

.field private static W0:Z = false

.field private static X0:J


# instance fields
.field private A:Z

.field private A0:I

.field private B:Landroid/widget/FrameLayout;

.field private B0:I

.field private C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private C0:I

.field private D:Lcom/mbridge/msdk/video/signal/factory/b;

.field private D0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

.field private E:I

.field private E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

.field private F:I

.field private F0:Z

.field private G:Landroid/widget/RelativeLayout;

.field private G0:Landroid/widget/RelativeLayout;

.field private H:Z

.field private H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field private I:Z

.field private I0:Landroid/widget/RelativeLayout;

.field private J:Z

.field private J0:Z

.field private K:Ljava/lang/String;

.field private K0:I

.field private L:I

.field private L0:Z

.field private M:I

.field private M0:Z

.field private N:I

.field private N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

.field private O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private O0:Z

.field private P:Lcom/mbridge/msdk/widget/dialog/b;

.field private P0:Ljava/lang/Runnable;

.field private Q:Ljava/lang/String;

.field private final Q0:Ljava/lang/Runnable;

.field private R:D

.field private S:D

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:Z

.field private h0:I

.field public hasBufferTimeout:Z

.field private i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private k0:Ljava/lang/String;

.field private l0:I

.field private m:Landroid/widget/TextView;

.field private m0:I

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field public mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field public mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private n:Landroid/view/View;

.field private n0:I

.field private o:Landroid/widget/RelativeLayout;

.field private o0:Z

.field private p:Landroid/widget/ImageView;

.field private p0:Z

.field private q:Landroid/widget/ProgressBar;

.field private q0:Z

.field private r:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private r0:Z

.field private s:Landroid/widget/ImageView;

.field private s0:Z

.field private t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field private t0:Z

.field public tvFlag:Landroid/widget/TextView;

.field private u:Lcom/mbridge/msdk/video/module/listener/a;

.field private u0:Z

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private v0:Z

.field private w:Z

.field private w0:Z

.field private x:Lcom/mbridge/msdk/video/dynview/listener/a;

.field private x0:Landroid/view/animation/AlphaAnimation;

.field private y:Lcom/mbridge/msdk/video/dynview/listener/f;

.field private y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private z:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 68
    .line 69
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 73
    .line 74
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 75
    .line 76
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    .line 81
    .line 82
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hasBufferTimeout:Z

    .line 89
    .line 90
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 98
    .line 99
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 115
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 116
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 p2, 0x0

    .line 117
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 118
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 119
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    .line 120
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 121
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 122
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 123
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 125
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 126
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 127
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 128
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 129
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 130
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 131
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 132
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 133
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 134
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    const/4 v0, 0x2

    .line 135
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 136
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 137
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 138
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 139
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 140
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 141
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 142
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 143
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 144
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 145
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    const/4 p1, 0x5

    .line 146
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 147
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 148
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 149
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 150
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    .line 151
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    .line 152
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 153
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    .line 154
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hasBufferTimeout:Z

    .line 155
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 156
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 157
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 158
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/video/dynview/listener/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    return p1
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 64
    sput-wide p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 68
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_0
    invoke-static {p2, p0}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 66
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/c;->b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/dynview/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    return p1
.end method

.method public static synthetic a0(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 157
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v7, v1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 109
    .line 110
    const/16 v1, 0x69

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "MBridgeBaseView"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_3
    return-void
.end method

.method private b(II)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v0

    .line 159
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result p0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt v0, p1, :cond_0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    return p1
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 156
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v3, "Alert_window_status"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget p0, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 38
    .line 39
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string p0, "complete_info"

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p1, 0x2

    .line 49
    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    const-string p0, "MBridgeBaseView"

    .line 58
    .line 59
    const-string p1, "getIVRewardStatusString ERROR"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    return p0
.end method

.method public static synthetic e()J
    .locals 2

    .line 5
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const-string v1, "_1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lfp7;->e(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->v0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-int v0, v2

    .line 66
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 70
    .line 71
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$d;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$e;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 80
    .line 81
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$e;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 90
    .line 91
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$f;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$f;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$h;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 100
    .line 101
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$g;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$h;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 110
    .line 111
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$h;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$h;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    return p1
.end method

.method private getCDRate()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->g()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private getVideoAllDuration()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "MBridgeBaseView"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private getVideoCompleteTime()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoAllDuration()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    if-gtz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "MBridgeBaseView"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "mbridge_reward_videoview_item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    return p1
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 15
    .line 16
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 36
    .line 37
    mul-int/lit16 p0, p0, 0x3e8

    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    return p1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v1, 0xbb8

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    return p1
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "MBridgeBaseView videoResolution:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MBridgeBaseView"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "x"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    const/4 v3, 0x2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v3, v0, v1

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmpl-double v3, v6, v4

    .line 60
    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmpl-double v3, v6, v4

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "MBridgeBaseView mVideoW:"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "  mVideoH:"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 120
    .line 121
    cmpg-double v0, v0, v4

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 128
    .line 129
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 130
    .line 131
    cmpg-double v0, v0, v4

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    const-wide v0, 0x4086800000000000L    # 720.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    return p1
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k0:Ljava/lang/String;

    return-object p0
.end method

.method private l()Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 3
    .line 4
    const-string v2, "mbridge_vfpv"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 19
    .line 20
    const-string v2, "mbridge_sound_switch"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 35
    .line 36
    const-string v2, "mbridge_tv_count"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 51
    .line 52
    const-string v2, "mbridge_rl_playing_close"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 71
    .line 72
    const-string v3, "mbridge_top_control"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 87
    .line 88
    const-string v3, "mbridge_videoview_bg"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 103
    .line 104
    const-string v3, "mbridge_video_progress_bar"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 119
    .line 120
    const-string v3, "mbridge_native_endcard_feed_btn"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 135
    .line 136
    const-string v3, "mbridge_iv_link"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 151
    .line 152
    const-string v3, "mbridge_reward_scale_webview_layout"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 167
    .line 168
    const-string v3, "mbridge_reward_header_layout"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v5, -0x1

    .line 202
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 213
    .line 214
    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$t;

    .line 215
    .line 216
    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$t;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 225
    .line 226
    const-string v3, "mbridge_reward_segment_progressbar"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 241
    .line 242
    const-string v3, "mbridge_reward_cta_layout"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 257
    .line 258
    const-string v3, "mbridge_animation_click_view"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 273
    .line 274
    const-string v3, "mbridge_reward_moreoffer_layout"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 289
    .line 290
    const-string v3, "mbridge_reward_popview"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 305
    .line 306
    const-string v3, "mbridge_tv_flag"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 327
    .line 328
    new-array v2, v2, [Landroid/view/View;

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    aput-object v3, v2, v0

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    aput-object v4, v2, v0

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    aput-object v5, v2, v0

    .line 340
    .line 341
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    return p0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "MBridgeBaseView"

    .line 353
    .line 354
    invoke-static {v2, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return v1
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    return p1
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private m()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoCompleteTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 25
    .line 26
    if-le p0, v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v0, :cond_1

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Z

    return p1
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MBridgeBaseView"

    .line 10
    .line 11
    const-string v1, "MBridgeVideoView init fail"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "i_l_s_t_r_i"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$n;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$n;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    return p1
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private o()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "MBridgeBaseView"

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    return p1
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x4c531a

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "play video failed"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->onPlayError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "MBridgeBaseView"

    .line 121
    .line 122
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_c

    .line 55
    .line 56
    :try_start_0
    const-string v1, "guideShow"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "guideDelay"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "guideTime"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "guideRewardTime"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 91
    .line 92
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x3

    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 107
    .line 108
    if-gt v1, v5, :cond_2

    .line 109
    .line 110
    if-ge v1, v4, :cond_3

    .line 111
    .line 112
    :cond_2
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 125
    .line 126
    if-gt v1, v5, :cond_4

    .line 127
    .line 128
    if-ge v1, v4, :cond_5

    .line 129
    .line 130
    :cond_4
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 131
    .line 132
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 143
    .line 144
    if-gt v0, v5, :cond_6

    .line 145
    .line 146
    if-ge v0, v6, :cond_7

    .line 147
    .line 148
    :cond_6
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 149
    .line 150
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 151
    .line 152
    if-lez v0, :cond_c

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-gt v0, v1, :cond_c

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoCompleteTime()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 164
    .line 165
    if-le v0, v1, :cond_c

    .line 166
    .line 167
    :cond_8
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 168
    .line 169
    sub-int/2addr v0, v1

    .line 170
    if-ltz v0, :cond_9

    .line 171
    .line 172
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 173
    .line 174
    if-le v1, v0, :cond_9

    .line 175
    .line 176
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 177
    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoAllDuration()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 183
    .line 184
    if-lt v1, v0, :cond_a

    .line 185
    .line 186
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 187
    .line 188
    sub-int v1, v0, v1

    .line 189
    .line 190
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 191
    .line 192
    :cond_a
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 193
    .line 194
    if-ge v1, v0, :cond_c

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v1, "US"

    .line 211
    .line 212
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_b
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 235
    .line 236
    const-string v3, ""

    .line 237
    .line 238
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 239
    .line 240
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 241
    .line 242
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setAutoDismissTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setReduceTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$j;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$j;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setBehaviourListener(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setRightAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->build()Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 277
    .line 278
    const-wide/16 v1, 0x3e8

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_c
    return-void

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "MBridgeBaseView"

    .line 290
    .line 291
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "zh"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v0, "\u5e7f\u544a"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "AD"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private s()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_a

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 24
    .line 25
    cmpg-double v4, v6, v4

    .line 26
    .line 27
    if-lez v4, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v0, v4

    .line 31
    .line 32
    if-lez v5, :cond_a

    .line 33
    .line 34
    cmpg-float v4, v1, v4

    .line 35
    .line 36
    if-lez v4, :cond_a

    .line 37
    .line 38
    div-double/2addr v2, v6

    .line 39
    div-float v4, v0, v1

    .line 40
    .line 41
    float-to-double v4, v4

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "videoWHDivide:"

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, "  screenWHDivide:"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "MBridgeBaseView"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "videoWHDivideFinal:"

    .line 88
    .line 89
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v10, "  screenWHDivideFinal:"

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    cmpl-double v10, v8, v4

    .line 119
    .line 120
    const/16 v11, 0x11

    .line 121
    .line 122
    const/4 v12, -0x1

    .line 123
    if-lez v10, :cond_0

    .line 124
    .line 125
    float-to-double v4, v0

    .line 126
    iget-wide v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 127
    .line 128
    mul-double/2addr v4, v8

    .line 129
    iget-wide v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 130
    .line 131
    div-double/2addr v4, v8

    .line 132
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    double-to-int v4, v4

    .line 135
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    .line 137
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    cmpg-double v4, v8, v4

    .line 141
    .line 142
    if-gez v4, :cond_1

    .line 143
    .line 144
    float-to-double v4, v1

    .line 145
    mul-double/2addr v4, v2

    .line 146
    double-to-int v4, v4

    .line 147
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    .line 156
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    .line 158
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    const/16 v4, 0x388

    .line 210
    .line 211
    :goto_1
    const/16 v8, 0x66

    .line 212
    .line 213
    const/16 v9, 0xca

    .line 214
    .line 215
    if-eq v4, v8, :cond_3

    .line 216
    .line 217
    if-ne v4, v9, :cond_5

    .line 218
    .line 219
    :cond_3
    const/4 v8, 0x1

    .line 220
    if-ne v5, v8, :cond_4

    .line 221
    .line 222
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 223
    .line 224
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    .line 226
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 227
    .line 228
    iget-wide v10, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 229
    .line 230
    float-to-double v13, v0

    .line 231
    div-double/2addr v10, v13

    .line 232
    div-double/2addr v1, v10

    .line 233
    double-to-int v1, v1

    .line 234
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 238
    .line 239
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    float-to-double v10, v1

    .line 242
    mul-double/2addr v10, v2

    .line 243
    double-to-int v1, v10

    .line 244
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 245
    .line 246
    :cond_5
    :goto_2
    if-ne v4, v9, :cond_6

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBlurBackgroundImage(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    const/16 v1, 0x12e

    .line 270
    .line 271
    if-eq v4, v1, :cond_7

    .line 272
    .line 273
    const/16 v1, 0x322

    .line 274
    .line 275
    if-eq v4, v1, :cond_7

    .line 276
    .line 277
    const v1, 0x4c531a

    .line 278
    .line 279
    .line 280
    if-ne v4, v1, :cond_9

    .line 281
    .line 282
    :cond_7
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 283
    .line 284
    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 285
    .line 286
    div-double v8, v1, v3

    .line 287
    .line 288
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    cmpl-double v5, v8, v10

    .line 291
    .line 292
    if-lez v5, :cond_8

    .line 293
    .line 294
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 295
    .line 296
    float-to-double v8, v0

    .line 297
    mul-double/2addr v3, v8

    .line 298
    div-double/2addr v3, v1

    .line 299
    double-to-int v0, v3

    .line 300
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/high16 v1, 0x435c0000    # 220.0f

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 314
    .line 315
    int-to-double v3, v0

    .line 316
    mul-double/2addr v1, v3

    .line 317
    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 318
    .line 319
    div-double/2addr v1, v3

    .line 320
    double-to-int v1, v1

    .line 321
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 322
    .line 323
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 347
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    return p0
.end method

.method private setBlurBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lfp7;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setPlayerViewRadius(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private t()V
    .locals 0

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/listener/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x9

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    const/16 p0, 0x11

    .line 39
    .line 40
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekToEndFrame()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    return p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v3, 0x4c531a

    .line 24
    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 37
    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v3, v1, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 59
    .line 60
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 61
    .line 62
    if-eq v0, v5, :cond_1

    .line 63
    .line 64
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_9

    .line 67
    .line 68
    :cond_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 93
    .line 94
    if-ne v0, v5, :cond_3

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/lit16 v0, v0, 0x3e8

    .line 127
    .line 128
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_0
    int-to-float v6, v0

    .line 150
    int-to-float v5, v5

    .line 151
    div-float/2addr v6, v5

    .line 152
    const/high16 v5, 0x42c80000    # 100.0f

    .line 153
    .line 154
    mul-float/2addr v6, v5

    .line 155
    float-to-int v5, v6

    .line 156
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 157
    .line 158
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 159
    .line 160
    if-ne v6, v7, :cond_7

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 163
    .line 164
    .line 165
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m0:I

    .line 166
    .line 167
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 168
    .line 169
    if-ne v6, v7, :cond_5

    .line 170
    .line 171
    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 172
    .line 173
    if-lt v5, v7, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 192
    .line 193
    if-ne v6, v7, :cond_6

    .line 194
    .line 195
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 196
    .line 197
    if-lt v0, v6, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 206
    .line 207
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 223
    .line 224
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 225
    .line 226
    if-ne v1, v2, :cond_d

    .line 227
    .line 228
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m0:I

    .line 229
    .line 230
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 231
    .line 232
    if-ne v1, v2, :cond_8

    .line 233
    .line 234
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 235
    .line 236
    if-lt v5, v2, :cond_8

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    invoke-interface {p0, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 250
    .line 251
    if-ne v1, v2, :cond_d

    .line 252
    .line 253
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 254
    .line 255
    if-lt v0, v1, :cond_d

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 261
    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    invoke-interface {p0, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v0, v1, :cond_c

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 285
    .line 286
    if-ne v5, v2, :cond_a

    .line 287
    .line 288
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 296
    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    invoke-interface {p0, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 308
    .line 309
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v5, 0x5e

    .line 316
    .line 317
    if-ne v3, v5, :cond_b

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 322
    .line 323
    const/16 v5, 0x11

    .line 324
    .line 325
    invoke-interface {v3, v5, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 329
    .line 330
    xor-int/2addr v0, v2

    .line 331
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {v3, v1, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 344
    .line 345
    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    :cond_d
    return-void

    .line 349
    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v0, "MBridgeBaseView"

    .line 355
    .line 356
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static synthetic y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    return p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoCompleteTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addCTAView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    .line 39
    new-instance v2, Lcom/mbridge/msdk/video/module/listener/impl/i;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "2000152"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "2000148"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "2000134"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x2

    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$o;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$o;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 60
    .line 61
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$p;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$p;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$q;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$q;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$r;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$r;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 31
    .line 32
    .line 33
    iget p0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7d

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderViewLeft()I
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderViewRadius()I
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderViewTop()I
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderViewWidth()I
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBufferTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getCloseAlert()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "progress"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "time"

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "duration"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "MBridgeBaseView"

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "{}"

    .line 74
    .line 75
    return-object p0
.end method

.method public getMute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSkipTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public gonePlayingCloseView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public hideAlertView(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    move v7, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 60
    .line 61
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x7c

    .line 76
    .line 77
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v0, 0x4c531a

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 123
    .line 124
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 133
    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1, v2, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 157
    .line 158
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isH5Canvas()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public isInstDialogShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMiniCardShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRewardPopViewShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowingAlertView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowingTransparent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 22
    .line 23
    if-gt v2, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public notifyVideoClose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "MBridgeBaseView"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "MBridgeBaseView"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "MBridgeBaseView"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x4c531a

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v1, v0, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "MBridgeBaseView"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 34
    .line 35
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 52
    .line 53
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 62
    .line 63
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/16 p1, 0xc

    .line 95
    .line 96
    const-string v0, "MBridgeVideoView initSuccess false"

    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 102
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    .line 103
    .line 104
    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "progressOperate progress:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "MBridgeBaseView"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    if-lez p1, :cond_1

    .line 36
    .line 37
    if-gt p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 59
    .line 60
    mul-int/lit16 p1, p1, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x2

    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "duration"

    .line 26
    .line 27
    sget-wide v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "2000146"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "MBridgeBaseView"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x386

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 30
    .line 31
    const/4 v1, -0x5

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const-wide/16 v3, 0xbb8

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, -0x3

    .line 41
    if-eq v0, v1, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 86
    .line 87
    if-ltz v0, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    .line 96
    .line 97
    if-lt v0, v5, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    if-ne v0, v5, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/listener/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/listener/a;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 38
    .line 39
    if-le v0, p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 45
    .line 46
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p3, p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoPlayProgress()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 92
    .line 93
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, p4, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, p4, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCDRate()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MBridgeBaseView"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setIPlayVideoViewLayoutCallBack(Lcom/mbridge/msdk/video/dynview/listener/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/video/dynview/listener/f;

    .line 2
    .line 3
    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 6
    .line 7
    return-void
.end method

.method public setInstDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsIV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 8

    .line 1
    const-string v1, "MBridgeBaseView"

    .line 2
    .line 3
    const-string v0, "NOTCH VideoView "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "%1s-%2s-%3s-%4s"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v5, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move v4, p1

    .line 88
    move v6, p2

    .line 89
    move v5, p3

    .line 90
    move v7, p4

    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p0, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v3, p0

    .line 101
    :goto_0
    iget-object p0, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAlertView()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$s;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x4c531a

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v1, "bait_click"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$i;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$i;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "MBridgeBaseView"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    const-string v1, "mof"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    new-instance v3, Lcom/mbridge/msdk/video/module/listener/impl/i;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/listener/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "MBridgeBaseView"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->init(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "MBridgeBaseView"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S0:I

    .line 49
    .line 50
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T0:I

    .line 51
    .line 52
    add-int/lit8 p8, p8, 0x4

    .line 53
    .line 54
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U0:I

    .line 55
    .line 56
    add-int/lit8 p9, p9, 0x4

    .line 57
    .line 58
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V0:I

    .line 59
    .line 60
    int-to-float p6, p3

    .line 61
    int-to-float p7, p4

    .line 62
    div-float/2addr p6, p7

    .line 63
    :try_start_0
    iget-wide p7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    div-double/2addr p7, v0

    .line 68
    double-to-float p7, p7

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p7

    .line 71
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p8

    .line 75
    const-string p9, "MBridgeBaseView"

    .line 76
    .line 77
    invoke-static {p9, p8, p7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p7, 0x0

    .line 81
    :goto_0
    if-lez p5, :cond_2

    .line 82
    .line 83
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R0:I

    .line 84
    .line 85
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayerViewRadius(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sub-float/2addr p6, p7

    .line 89
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    const p6, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    cmpg-float p5, p5, p6

    .line 97
    .line 98
    if-lez p5, :cond_3

    .line 99
    .line 100
    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f0:I

    .line 101
    .line 102
    const/4 p6, 0x1

    .line 103
    if-eq p5, p6, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 113
    .line 114
    .line 115
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 116
    .line 117
    if-eqz p5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutCenter(II)V

    .line 120
    .line 121
    .line 122
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    .line 123
    .line 124
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/16 p1, 0x72

    .line 131
    .line 132
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/16 p1, 0x74

    .line 137
    .line 138
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 168
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "OMSDK"

    .line 9
    .line 10
    const-string v2, "omsdk"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, p1}, Lcom/mbridge/msdk/video/signal/a;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 43
    .line 44
    .line 45
    const-string v5, "play video view:  mute"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, p1}, Lcom/mbridge/msdk/video/signal/a;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 90
    .line 91
    .line 92
    const-string v5, "play video view:  unmute"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne p2, v4, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-ne p2, v0, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 146
    .line 147
    const-string p2, "2"

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x7

    .line 164
    invoke-interface {p0, p2, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoView videoOperate:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MBridgeBaseView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_a

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    const-string p1, "VideoView videoOperate:play"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 55
    .line 56
    if-nez p1, :cond_a

    .line 57
    .line 58
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 59
    .line 60
    if-nez p1, :cond_a

    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 69
    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 73
    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v2, 0x2

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    const-string p1, "VideoView videoOperate:pause"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v1, 0x3

    .line 109
    const-string v2, "2000146"

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const-string v5, "duration"

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v1, 0x4c531a

    .line 147
    .line 148
    .line 149
    if-eq p1, v1, :cond_a

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 172
    .line 173
    cmp-long v3, v0, v3

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sget-wide v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 182
    .line 183
    sub-long/2addr v0, v3

    .line 184
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 196
    .line 197
    invoke-virtual {v0, v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const/4 v1, 0x5

    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    const/4 v1, 0x4

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 233
    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const/4 v1, 0x6

    .line 247
    if-ne p1, v1, :cond_a

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 250
    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 274
    .line 275
    cmp-long v3, v0, v3

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sget-wide v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 284
    .line 285
    sub-long/2addr v0, v3

    .line 286
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 298
    .line 299
    invoke-virtual {v0, v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method
