.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/j;


# static fields
.field public static K0:I = 0x0

.field public static L0:I = 0x0

.field public static M0:I = 0x0

.field public static N0:I = 0x0

.field public static O0:I = 0x0

.field public static P0:Z = false

.field public static final TAG:Ljava/lang/String; = "AnythinkVideoView"


# instance fields
.field public A:Lcom/smartdigimkt/l2/b;

.field public A0:I

.field public B:I

.field public B0:I

.field public C:Landroid/widget/RelativeLayout;

.field public C0:I

.field public D:Z

.field public D0:Lcom/smartdigimkt/v2/m;

.field public E:Lcom/smartdigimkt/g2/a;

.field public E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

.field public F:I

.field public F0:Z

.field public G:Landroid/widget/RelativeLayout;

.field public final G0:Lcom/smartdigimkt/f2/k1;

.field public H:Landroid/widget/RelativeLayout;

.field public H0:Z

.field public I:Lcom/smartdigimkt/e2/a;

.field public final I0:Lcom/smartdigimkt/f2/w0;

.field public J:Lcom/smartdigimkt/a1/h;

.field public final J0:Lcom/smartdigimkt/f2/z0;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lcom/smartdigimkt/u2/c;

.field public S:Lcom/smartdigimkt/f2/f1;

.field public T:Ljava/lang/String;

.field public U:D

.field public V:D

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field public l0:I

.field public m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field public m0:I

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field public n:Landroid/widget/TextView;

.field public n0:I

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:Landroid/widget/RelativeLayout;

.field public p0:Z

.field public q:Landroid/widget/ImageView;

.field public q0:Z

.field public r:Landroid/widget/ProgressBar;

.field public r0:Z

.field public s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Z

.field public tvFlag:Landroid/widget/TextView;

.field public u:Z

.field public u0:Z

.field public v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

.field public v0:Z

.field public w:Lcom/smartdigimkt/u1/a;

.field public w0:Z

.field public x:I

.field public x0:Landroid/view/animation/AlphaAnimation;

.field public y:Landroid/widget/FrameLayout;

.field public y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field public z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 2
    new-instance v0, Lcom/smartdigimkt/f2/k1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/k1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 3
    new-instance p1, Lcom/smartdigimkt/f2/w0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/w0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 4
    new-instance p1, Lcom/smartdigimkt/f2/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/z0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    const/4 p2, 0x5

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 6
    new-instance p2, Lcom/smartdigimkt/f2/k1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/f2/k1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 7
    new-instance p1, Lcom/smartdigimkt/f2/w0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/w0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 8
    new-instance p1, Lcom/smartdigimkt/f2/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/z0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "cta_click_info"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x69

    invoke-interface {p0, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 8

    const-string v0, "string"

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :try_start_0
    const-string v2, "guideShow"

    .line 18
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "guideDelay"

    .line 19
    invoke-static {v1, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "guideTime"

    .line 20
    invoke-static {v1, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guideRewardTime"

    .line 21
    invoke-static {v1, v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 24
    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x5

    if-nez v2, :cond_8

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gt v2, v6, :cond_7

    if-ge v2, v5, :cond_8

    .line 26
    :cond_7
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 27
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    if-gt v2, v6, :cond_9

    if-ge v2, v5, :cond_a

    .line 29
    :cond_9
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 30
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-gt v1, v6, :cond_b

    if-ge v1, v7, :cond_c

    .line 32
    :cond_b
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 33
    :cond_c
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    if-lez v1, :cond_12

    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    goto/16 :goto_3

    .line 34
    :cond_d
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gt v1, v2, :cond_e

    goto/16 :goto_3

    .line 36
    :cond_e
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_f

    .line 37
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-le v2, v1, :cond_f

    .line 38
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 39
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    move-result v1

    .line 40
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-lt v2, v1, :cond_10

    .line 41
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    sub-int v2, v1, v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 42
    :cond_10
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-lt v2, v1, :cond_11

    goto/16 :goto_3

    .line 43
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 45
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 48
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    .line 49
    new-instance v3, Lcom/smartdigimkt/v2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/v2/m;-><init>()V

    iput v2, v3, Lcom/smartdigimkt/v2/m;->a:I

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v4, "sdm_default_question_title_text"

    .line 52
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->d:Ljava/lang/String;

    const-string v4, "sdm_question_tip_text"

    .line 53
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->e:Ljava/lang/String;

    const-string v4, "sdm_success_title_text"

    .line 54
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->f:Ljava/lang/String;

    const-string v4, "sdm_success_tip_text"

    .line 55
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->g:Ljava/lang/String;

    const-string v4, "sdm_fail_title_text"

    .line 56
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->h:Ljava/lang/String;

    const-string v4, "sdm_fail_tip_text"

    .line 57
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->i:Ljava/lang/String;

    const-string v4, "sdm_slide_title_text"

    .line 58
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->j:Ljava/lang/String;

    const-string v4, "sdm_slide_tip_text"

    .line 59
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->k:Ljava/lang/String;

    const-string v4, "sdm_slide_success_text"

    .line 60
    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->l:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "sdm_random_answers"

    const-string v5, "array"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->n:Ljava/util/List;

    .line 63
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    iput v0, v3, Lcom/smartdigimkt/v2/m;->b:I

    .line 64
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    iput v0, v3, Lcom/smartdigimkt/v2/m;->c:I

    .line 65
    new-instance v0, Lcom/smartdigimkt/f2/y0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/y0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    iput-object v1, v3, Lcom/smartdigimkt/v2/m;->m:Ljava/util/ArrayList;

    .line 66
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/v2/m;

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result p0

    return p0
.end method

.method private getVideoAllDuration()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lcom/smartdigimkt/f2/k1;->d:I

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    iget v0, v1, Lcom/smartdigimkt/x0/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :cond_1
    :goto_2
    return v0
.end method

.method private getVideoCompleteTime()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 13
    .line 14
    iget v2, v2, Lcom/smartdigimkt/v/f;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    move v0, v1

    .line 21
    .line 22
    :cond_1
    if-gtz v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return v1
.end method

.method private setBlurBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/f2/v0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/v0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 19
    return-void
.end method

.method private setPlayerViewRadius(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    const/4 p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Alert_window_status"

    if-nez v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    .line 8
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 4
    new-instance v2, Lcom/smartdigimkt/h2/h;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A:Lcom/smartdigimkt/l2/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 6
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 15
    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p2, p1, :cond_5

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 5
    .line 6
    const-string v3, "sdm_vfpv"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 21
    .line 22
    const-string v3, "sdm_sound_switch"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 37
    .line 38
    const-string v3, "sdm_tv_count"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 53
    .line 54
    const-string v3, "sdm_rl_playing_close"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 71
    .line 72
    const-string v4, "sdm_top_control"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 87
    .line 88
    const-string v4, "sdm_videoview_bg"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 103
    .line 104
    const-string v4, "sdm_video_progress_bar"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 119
    .line 120
    const-string v4, "sdm_native_endcard_feed_btn"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 135
    .line 136
    const-string v4, "sdm_iv_link"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 151
    .line 152
    const-string v4, "sdm_reward_scale_webview_layout"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 167
    .line 168
    const-string v4, "sdm_reward_header_layout"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    new-instance v2, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v2

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4, v5, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 219
    .line 220
    const-string v4, "sdm_reward_segment_progressbar"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 235
    .line 236
    const-string v4, "sdm_reward_cta_layout"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 251
    .line 252
    const-string v4, "sdm_animation_click_view"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 256
    move-result v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 263
    .line 264
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 267
    .line 268
    const-string v4, "sdm_reward_moreoffer_layout"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 283
    .line 284
    const-string v4, "sdm_reward_popview"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    check-cast v2, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 295
    .line 296
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-nez v4, :cond_2

    .line 315
    .line 316
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    new-instance v5, Lcom/smartdigimkt/f2/g1;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, p0}, Lcom/smartdigimkt/f2/g1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :catch_0
    :try_start_2
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 332
    .line 333
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 334
    .line 335
    const-string v4, "sdm_tv_flag"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 339
    move-result v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    check-cast v2, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 350
    .line 351
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 352
    .line 353
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 356
    .line 357
    new-array v3, v3, [Landroid/view/View;

    .line 358
    .line 359
    aput-object v2, v3, v0

    .line 360
    const/4 v2, 0x1

    .line 361
    .line 362
    aput-object v4, v3, v2

    .line 363
    const/4 v2, 0x2

    .line 364
    .line 365
    aput-object v5, v3, v2

    .line 366
    const/4 v2, 0x3

    .line 367
    .line 368
    aput-object v6, v3, v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 372
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    goto :goto_3

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eq v0, v1, :cond_3

    .line 393
    .line 394
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    .line 398
    move-result v0

    .line 399
    .line 400
    const/16 v1, 0x64

    .line 401
    .line 402
    if-ne v0, v1, :cond_5

    .line 403
    .line 404
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 405
    .line 406
    new-instance v1, Lcom/smartdigimkt/f2/b1;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/b1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 416
    .line 417
    new-instance v1, Lcom/smartdigimkt/f2/c1;

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/c1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    new-instance v1, Lcom/smartdigimkt/f2/d1;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/d1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 438
    .line 439
    new-instance v1, Lcom/smartdigimkt/f2/e1;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/e1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 448
    const/4 v1, 0x0

    .line 449
    .line 450
    const/high16 v2, 0x42c80000    # 100.0f

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 454
    .line 455
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    .line 456
    .line 457
    const-wide/16 v1, 0xc8

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 461
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 12
    move-result v5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 18
    move-result v6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 33
    .line 34
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->V1:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->L1:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->L1:Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4, v3}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    :cond_3
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 11
    .line 12
    .line 13
    const v1, 0x4c531a

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v2, Lcom/smartdigimkt/v/f;->D1:I

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "play video failed"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f2/k1;->onPlayError(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekToEndFrame()V

    .line 97
    .line 98
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->V1:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v6, v2, v4

    .line 33
    .line 34
    const/16 v7, 0x11

    .line 35
    const/4 v8, -0x1

    .line 36
    .line 37
    if-lez v6, :cond_d

    .line 38
    .line 39
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 40
    .line 41
    cmpg-double v4, v9, v4

    .line 42
    .line 43
    if-lez v4, :cond_d

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    cmpg-float v5, v0, v4

    .line 47
    .line 48
    if-lez v5, :cond_d

    .line 49
    .line 50
    cmpg-float v4, v1, v4

    .line 51
    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    :cond_2
    div-double/2addr v2, v9

    .line 56
    .line 57
    div-float v4, v0, v1

    .line 58
    float-to-double v4, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    cmpl-double v11, v9, v4

    .line 85
    .line 86
    if-lez v11, :cond_3

    .line 87
    float-to-double v4, v0

    .line 88
    .line 89
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 90
    mul-double/2addr v4, v9

    .line 91
    .line 92
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 93
    div-double/2addr v4, v9

    .line 94
    .line 95
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    double-to-int v4, v4

    .line 97
    .line 98
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    cmpg-double v4, v9, v4

    .line 104
    .line 105
    if-gez v4, :cond_4

    .line 106
    float-to-double v4, v1

    .line 107
    mul-double/2addr v4, v2

    .line 108
    double-to-int v4, v4

    .line 109
    .line 110
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    iget-boolean v5, v4, Lcom/smartdigimkt/v/f;->a0:Z

    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget v5, v4, Lcom/smartdigimkt/v/e;->b:I

    .line 134
    .line 135
    iget v4, v4, Lcom/smartdigimkt/v/e;->c:I

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 152
    .line 153
    const/16 v5, 0x388

    .line 154
    .line 155
    :goto_1
    const/16 v9, 0x66

    .line 156
    .line 157
    const/16 v10, 0xca

    .line 158
    .line 159
    if-eq v5, v9, :cond_6

    .line 160
    .line 161
    if-ne v5, v10, :cond_8

    .line 162
    :cond_6
    const/4 v9, 0x1

    .line 163
    .line 164
    if-ne v4, v9, :cond_7

    .line 165
    .line 166
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 171
    .line 172
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 173
    float-to-double v11, v0

    .line 174
    div-double/2addr v3, v11

    .line 175
    div-double/2addr v1, v3

    .line 176
    double-to-int v1, v1

    .line 177
    .line 178
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_7
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 182
    .line 183
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    float-to-double v11, v1

    .line 185
    mul-double/2addr v11, v2

    .line 186
    double-to-int v1, v11

    .line 187
    .line 188
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    .line 190
    :cond_8
    :goto_2
    if-ne v5, v10, :cond_9

    .line 191
    .line 192
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBlurBackgroundImage(Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_9
    const/16 v1, 0x12e

    .line 210
    .line 211
    if-eq v5, v1, :cond_a

    .line 212
    .line 213
    const/16 v1, 0x322

    .line 214
    .line 215
    if-eq v5, v1, :cond_a

    .line 216
    .line 217
    .line 218
    const v1, 0x4c531a

    .line 219
    .line 220
    if-ne v5, v1, :cond_c

    .line 221
    .line 222
    :cond_a
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 223
    .line 224
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 225
    .line 226
    div-double v9, v1, v3

    .line 227
    .line 228
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    cmpl-double v5, v9, v11

    .line 231
    .line 232
    if-lez v5, :cond_b

    .line 233
    .line 234
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 235
    float-to-double v7, v0

    .line 236
    mul-double/2addr v3, v7

    .line 237
    div-double/2addr v3, v1

    .line 238
    double-to-int v0, v3

    .line 239
    .line 240
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const/high16 v1, 0x435c0000    # 220.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 251
    move-result v0

    .line 252
    .line 253
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 254
    int-to-double v3, v0

    .line 255
    mul-double/2addr v1, v3

    .line 256
    .line 257
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 258
    div-double/2addr v1, v3

    .line 259
    double-to-int v1, v1

    .line 260
    .line 261
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262
    .line 263
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-virtual {p0, v0, v0, v8, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 304
    move-result v1

    .line 305
    .line 306
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x9

    .line 309
    .line 310
    div-int/lit8 v1, v1, 0x10

    .line 311
    .line 312
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 313
    .line 314
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    goto :goto_6

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    :cond_e
    :goto_6
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:I

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:I

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:I

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:I

    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/f2/k1;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/smartdigimkt/x0/g;->m:I

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    const-string v3, "progress"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(II)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v3, "time"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v0, "duration"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "{}"

    .line 66
    return-object v0
.end method

.method public getMute()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    new-instance v1, Lcom/smartdigimkt/f2/h1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/h1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 59
    .line 60
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 61
    .line 62
    mul-int/lit16 v2, v2, 0x3e8

    .line 63
    int-to-long v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v3, v3, Lcom/smartdigimkt/v/e;->b:I

    .line 13
    .line 14
    .line 15
    const v4, 0x4c531a

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    :try_start_1
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 54
    .line 55
    const/16 v6, 0x275e

    .line 56
    .line 57
    const/16 v7, 0x275f

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    if-ne v3, v7, :cond_10

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v3, v7, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 83
    :cond_3
    return-void

    .line 84
    .line 85
    :cond_4
    if-ne v3, v7, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 105
    :cond_5
    return-void

    .line 106
    .line 107
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    .line 115
    move-result v0

    .line 116
    .line 117
    div-int/lit16 v0, v0, 0x3e8

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 128
    .line 129
    iget v3, v3, Lcom/smartdigimkt/x0/g;->m:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    .line 136
    move-result v3

    .line 137
    :goto_1
    int-to-float v8, v0

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v8, v3

    .line 140
    .line 141
    const/high16 v3, 0x42c80000    # 100.0f

    .line 142
    mul-float/2addr v8, v3

    .line 143
    float-to-int v3, v8

    .line 144
    .line 145
    iget v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 146
    .line 147
    const/16 v9, 0x2761

    .line 148
    .line 149
    const/16 v10, 0x2760

    .line 150
    .line 151
    if-ne v8, v6, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 155
    .line 156
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    .line 157
    .line 158
    if-ne v6, v10, :cond_9

    .line 159
    .line 160
    iget v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 161
    .line 162
    if-lt v3, v8, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 178
    :cond_8
    return-void

    .line 179
    .line 180
    :cond_9
    if-ne v6, v9, :cond_b

    .line 181
    .line 182
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 183
    .line 184
    if-lt v0, v6, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 191
    .line 192
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 200
    :cond_a
    return-void

    .line 201
    .line 202
    :cond_b
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 208
    .line 209
    :cond_c
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 210
    .line 211
    if-ne v1, v7, :cond_f

    .line 212
    .line 213
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    .line 214
    .line 215
    if-ne v1, v10, :cond_e

    .line 216
    .line 217
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 218
    .line 219
    if-lt v3, v2, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 230
    :cond_d
    return-void

    .line 231
    .line 232
    :cond_e
    if-ne v1, v9, :cond_f

    .line 233
    .line 234
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 235
    .line 236
    if-lt v0, v1, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 247
    :cond_f
    return-void

    .line 248
    .line 249
    :cond_10
    if-eqz v0, :cond_16

    .line 250
    .line 251
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 252
    .line 253
    if-eq v0, v1, :cond_16

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    .line 257
    move-result v0

    .line 258
    .line 259
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    .line 263
    move-result v3

    .line 264
    .line 265
    div-int/lit16 v3, v3, 0x3e8

    .line 266
    .line 267
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 268
    .line 269
    iget v6, v6, Lcom/smartdigimkt/v/f;->b0:I

    .line 270
    const/4 v7, 0x5

    .line 271
    .line 272
    if-ne v6, v7, :cond_12

    .line 273
    .line 274
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 275
    .line 276
    if-le v6, v2, :cond_12

    .line 277
    .line 278
    if-nez v0, :cond_11

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_11
    if-lez v0, :cond_15

    .line 282
    .line 283
    if-ge v3, v0, :cond_15

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_12
    if-lez v0, :cond_13

    .line 287
    .line 288
    if-lt v3, v0, :cond_14

    .line 289
    .line 290
    :cond_13
    if-nez v0, :cond_15

    .line 291
    .line 292
    :cond_14
    :goto_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    .line 293
    .line 294
    if-ne v0, v2, :cond_15

    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 297
    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 304
    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 312
    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 322
    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    goto :goto_5

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    :cond_17
    :goto_5
    return-void
.end method

.method public hideAlertView(I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/16 v3, 0x275e

    .line 35
    .line 36
    const/16 v4, 0x275f

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 48
    .line 49
    if-eq p1, v4, :cond_0

    .line 50
    .line 51
    if-ne p1, v3, :cond_9

    .line 52
    .line 53
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x7c

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget p1, p1, Lcom/smartdigimkt/v/e;->b:I

    .line 73
    .line 74
    .line 75
    const v2, 0x4c531a

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 126
    .line 127
    if-ne v0, v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 131
    return-void

    .line 132
    :cond_6
    const/4 v0, 0x2

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 137
    .line 138
    if-ne p1, v3, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 154
    :cond_7
    return-void

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 164
    :cond_9
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public isInstallDialogShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 23
    .line 24
    if-gt v2, v6, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 25
    .line 26
    .line 27
    const v1, 0x4c531a

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 79
    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A:Lcom/smartdigimkt/l2/b;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    aget-object v1, p1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    cmpl-double v1, v1, v3

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    aget-object v1, p1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    .line 64
    aget-object v2, p1, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    cmpl-double v2, v5, v3

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    aget-object p1, p1, v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 81
    .line 82
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 83
    .line 84
    cmpg-double p1, v1, v3

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    const-wide/high16 v1, 0x4094000000000000L    # 1280.0

    .line 89
    .line 90
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 91
    .line 92
    :cond_2
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 93
    .line 94
    cmpg-double p1, v1, v3

    .line 95
    .line 96
    if-gtz p1, :cond_3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v1, 0x4086800000000000L    # 720.0

    .line 102
    .line 103
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/smartdigimkt/a1/c;

    .line 110
    .line 111
    const-string v1, "1"

    .line 112
    .line 113
    iput-object v1, p1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/smartdigimkt/a1/c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 116
    .line 117
    sget v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 118
    .line 119
    const-string v1, "4"

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 134
    .line 135
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 147
    .line 148
    iget v2, v2, Lcom/smartdigimkt/v/f;->t1:I

    .line 149
    .line 150
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 154
    .line 155
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 156
    const/4 v1, -0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    const-string v2, "AnyThinkVideoView initSuccess false"

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 173
    .line 174
    :cond_6
    :goto_0
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 175
    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/x0/g;->m:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-lez p1, :cond_1

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekTo(I)V

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x2

    .line 39
    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 57
    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P:I

    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 17
    .line 18
    const/16 v1, 0x386

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 24
    const/4 v1, -0x5

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    const/4 v1, -0x3

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    :cond_6
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 83
    .line 84
    if-ltz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_7
    return-void

    .line 91
    .line 92
    :cond_8
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 93
    .line 94
    if-ge v0, v5, :cond_9

    .line 95
    return-void

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 103
    .line 104
    :cond_a
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 105
    .line 106
    if-ltz v0, :cond_b

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_b
    if-ne v0, v5, :cond_d

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    :cond_d
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/u1/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 9
    .line 10
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 11
    .line 12
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget p3, p2, Lcom/smartdigimkt/v/f;->b0:I

    .line 22
    const/4 p4, 0x5

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne p3, p4, :cond_6

    .line 28
    .line 29
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 30
    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    if-le p1, v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 39
    .line 40
    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge v1, p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 61
    .line 62
    iget p1, p1, Lcom/smartdigimkt/v/f;->U1:I

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->V1:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget p1, p2, Lcom/smartdigimkt/v/f;->Z1:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 p1, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void

    .line 107
    .line 108
    :cond_6
    iget p1, p2, Lcom/smartdigimkt/v/f;->Z1:I

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, v0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/smartdigimkt/v/f;->t1:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget v1, v1, Lcom/smartdigimkt/s2/d;->r:I

    .line 80
    .line 81
    iput p1, v0, Lcom/smartdigimkt/f2/k1;->j:I

    .line 82
    .line 83
    iput v1, v0, Lcom/smartdigimkt/f2/k1;->k:I

    .line 84
    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    return-void
.end method

.method public setInstallDialogState(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 8
    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 9
    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-le v0, v4, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v7, Lcom/smartdigimkt/f2/i1;

    .line 73
    move-object v1, v7

    .line 74
    move-object v2, p0

    .line 75
    move v3, p1

    .line 76
    move v4, p3

    .line 77
    move v5, p2

    .line 78
    move v6, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/f2/i1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V

    .line 82
    .line 83
    const-wide/16 p1, 0xc8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i0:I

    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 23
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/smartdigimkt/v/f;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string v0, "sdm_reward_layer_floor_"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :try_start_0
    const-string v4, ""

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-object v5, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v4, v6, Lcom/smartdigimkt/v/e;->b:I

    .line 37
    .line 38
    iget-object v6, v6, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    :cond_2
    move-object v6, v4

    .line 44
    move v4, v2

    .line 45
    .line 46
    :goto_0
    const-string v7, "ia_tp"

    .line 47
    const/4 v8, -0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8, v7}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string v7, "sdm_reward_layer_floor"

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x66

    .line 57
    .line 58
    if-eq v4, v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0xca

    .line 61
    .line 62
    if-ne v4, v8, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v0, v7

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    const-string v9, "layout"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0, v9}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    .line 89
    if-gtz v8, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v7, v0

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v6}, Lcom/smartdigimkt/y1/a;->a(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    const-string v8, "whs_chn"

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_6
    :try_start_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :catch_1
    :try_start_3
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8, v5, v2}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget v2, v2, Lcom/smartdigimkt/s2/d;->H:I

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    new-instance p1, Lcom/smartdigimkt/q1/c;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 152
    .line 153
    iput-object v7, p1, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput v1, p1, Lcom/smartdigimkt/q1/c;->c:I

    .line 156
    .line 157
    iput-object v5, p1, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iput-object v1, p1, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 168
    .line 169
    iput-object p0, p1, Lcom/smartdigimkt/q1/c;->h:Landroid/view/View;

    .line 170
    .line 171
    iput v2, p1, Lcom/smartdigimkt/q1/c;->g:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    iput v1, p1, Lcom/smartdigimkt/q1/c;->f:I

    .line 182
    .line 183
    iput v4, p1, Lcom/smartdigimkt/q1/c;->j:I

    .line 184
    .line 185
    iput-boolean v0, p1, Lcom/smartdigimkt/q1/c;->k:Z

    .line 186
    .line 187
    new-instance v0, Lcom/smartdigimkt/q1/d;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    move-object v3, v0

    .line 192
    goto :goto_6

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance v0, Lcom/smartdigimkt/f2/a1;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, p0, v3}, Lcom/smartdigimkt/f2/a1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/q1/d;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    new-instance p1, Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0, p1}, Lcom/smartdigimkt/x1/b;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_8
    const-string p1, "sdm_reward_videoview_item"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 222
    move-result p1

    .line 223
    .line 224
    if-lez p1, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    .line 233
    .line 234
    :cond_9
    sput-boolean v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    .line 241
    .line 242
    if-ne p1, v1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    const-string v0, "zh"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v0, "\u5e7f\u544a"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 279
    .line 280
    const-string v0, "AD"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_b
    :goto_7
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public showAlertView()V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/f2/f1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/f1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/smartdigimkt/u2/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/u2/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/u2/d;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v4, "Anythink_ConfirmText"

    .line 51
    .line 52
    const-string v5, "Anythink_CancelText"

    .line 53
    .line 54
    const-string v6, "Anythink_ConfirmContent"

    .line 55
    .line 56
    const-string v7, "Anythink_ConfirmTitle"

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v6, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v5, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v3, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u2/c;->a(I)V

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->b:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    :cond_4
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    :cond_6
    iget-object v1, v1, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/u2/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isComplete()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 249
    .line 250
    .line 251
    const v1, 0x4c531a

    .line 252
    .line 253
    if-ne v0, v1, :cond_a

    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/smartdigimkt/u2/c;->show()V

    .line 259
    const/4 v0, 0x1

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 281
    const/4 v3, 0x0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 285
    :cond_a
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    return-void

    .line 25
    .line 26
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 63
    .line 64
    new-instance v1, Lcom/smartdigimkt/f2/x0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/x0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/v2/m;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->init(Lcom/smartdigimkt/v2/m;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->V1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-lez p3, :cond_7

    .line 52
    .line 53
    if-lez p4, :cond_7

    .line 54
    .line 55
    if-lt v0, p3, :cond_7

    .line 56
    .line 57
    if-lt v1, p4, :cond_7

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    sput p6, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:I

    .line 64
    .line 65
    sput p7, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    .line 66
    .line 67
    add-int/lit8 p8, p8, 0x4

    .line 68
    .line 69
    sput p8, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:I

    .line 70
    .line 71
    add-int/lit8 p9, p9, 0x4

    .line 72
    .line 73
    sput p9, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:I

    .line 74
    int-to-float p6, p3

    .line 75
    int-to-float p7, p4

    .line 76
    div-float/2addr p6, p7

    .line 77
    .line 78
    :try_start_0
    iget-wide p7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    div-double/2addr p7, v0

    .line 82
    double-to-float p7, p7

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    const/4 p7, 0x0

    .line 89
    .line 90
    :goto_0
    if-lez p5, :cond_2

    .line 91
    .line 92
    sput p5, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayerViewRadius(I)V

    .line 96
    :cond_2
    sub-float/2addr p6, p7

    .line 97
    .line 98
    .line 99
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p5

    .line 101
    .line 102
    .line 103
    const p6, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    cmpg-float p5, p5, p6

    .line 106
    .line 107
    if-lez p5, :cond_4

    .line 108
    .line 109
    iget p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i0:I

    .line 110
    const/4 p6, 0x1

    .line 111
    .line 112
    if-ne p5, p6, :cond_3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 124
    .line 125
    iget-boolean p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 126
    .line 127
    if-eqz p5, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutCenter(II)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget-boolean p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 137
    .line 138
    const-string p3, ""

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const/16 p2, 0x72

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    const/16 p2, 0x74

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 160
    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 5
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_4

    .line 6
    iget-boolean v3, v3, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    const-string p2, "2"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p2, :cond_7

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isfront()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    sget-boolean p1, Lcom/smartdigimkt/x/c;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 40
    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p1, Lcom/smartdigimkt/v/e;->b:I

    .line 81
    .line 82
    .line 83
    const v1, 0x4c531a

    .line 84
    .line 85
    if-eq p1, v1, :cond_7

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x5

    .line 95
    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x4

    .line 108
    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v1, 0x6

    .line 128
    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 141
    :cond_7
    :goto_0
    return-void
.end method
