.class public Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:F

.field public E:F

.field public F:Z

.field public final G:Z

.field public H:Z

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public final L:Lcom/smartdigimkt/v/f;

.field public M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public R:Lcom/smartdigimkt/k1/e;

.field public final a:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

.field public final s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V
    .locals 7

    const-string v0, "id"

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    if-eqz p3, :cond_a

    .line 5
    iget-object v1, p3, Lcom/smartdigimkt/g1/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J:Ljava/lang/String;

    .line 6
    iget-object v1, p3, Lcom/smartdigimkt/g1/c;->b:Lcom/smartdigimkt/v/f;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 7
    iget p2, p3, Lcom/smartdigimkt/g1/c;->d:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->s:I

    .line 8
    iget p2, p3, Lcom/smartdigimkt/g1/c;->e:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v:I

    .line 9
    iget p2, p3, Lcom/smartdigimkt/g1/c;->f:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->u:I

    .line 10
    iget p2, p3, Lcom/smartdigimkt/g1/c;->g:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->w:I

    .line 11
    iget p2, p3, Lcom/smartdigimkt/g1/c;->h:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    .line 12
    iget p2, p3, Lcom/smartdigimkt/g1/c;->i:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->y:I

    .line 13
    iget p2, p3, Lcom/smartdigimkt/g1/c;->j:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->z:I

    .line 14
    iget p2, p3, Lcom/smartdigimkt/g1/c;->l:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->A:I

    .line 15
    iget-boolean v1, p3, Lcom/smartdigimkt/g1/c;->c:Z

    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G:Z

    .line 16
    iget p3, p3, Lcom/smartdigimkt/g1/c;->k:I

    iput p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B:I

    const-string p3, "layout"

    const-string v1, "string"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "sdm_splash_portrait"

    invoke-static {p2, v4, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "sdm_splash_landscape"

    invoke-static {p2, v4, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_image_bg"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_image"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_topcontroller"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_link"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_feedback"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_skip"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_landscape_foreground"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_icon"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_title"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_foregroundimage"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_adrect"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_layout_appinfo"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->m:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_appinfo"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->n:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_privacy"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_permission"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_app_desc"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->q:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_click"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_adcircle"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sdm_splash_count_time_can_skip"

    invoke-static {p2, p3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "sdm_splash_count_time_can_skip_not"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "sdm_splash_count_time_can_skip_s"

    invoke-static {v0, v4, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_splash_count_time_can_skip_action"

    invoke-static {v4, v5, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "zh"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J:Ljava/lang/String;

    .line 53
    iput-object p3, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 54
    :cond_1
    sget-object p2, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 58
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_3

    .line 60
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object p2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 63
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 64
    new-instance v5, Lcom/smartdigimkt/k1/q;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/k1/q;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p2, v4, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p2, v4, v5, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "sdm_splash_m_circle"

    const-string v5, "drawable"

    invoke-static {p2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 68
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p2, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p2, v3

    .line 70
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->A:I

    const-string v4, "sdm_splash_ad_text"

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->F:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    .line 72
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    .line 73
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 74
    invoke-static {p2, v4, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B:I

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    .line 78
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 79
    invoke-static {p2, v4, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b()V

    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 84
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    :goto_8
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->u:I

    if-ne p1, v2, :cond_9

    .line 86
    new-instance p1, Lcom/smartdigimkt/k1/s;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/s;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 87
    new-instance p2, Lcom/smartdigimkt/k1/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/k1/t;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 88
    new-instance p2, Lcom/smartdigimkt/k1/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/k1/u;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a()V

    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->s:I

    .line 90
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    return-void

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setCountDownStatus(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->t:I

    .line 38
    .line 39
    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i1/f;->a(II)V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->D:F

    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E:F

    .line 4
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/h1/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Lcom/smartdigimkt/v/f;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/v/f;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->release()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->D:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    new-array p1, p1, [I

    .line 56
    .line 57
    iget-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    const/4 p3, 0x1

    .line 62
    .line 63
    aget p1, p1, p3

    .line 64
    .line 65
    if-ge p1, p2, :cond_0

    .line 66
    sub-int/2addr p2, p1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    move-result p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 86
    move-result p4

    .line 87
    add-int/2addr p4, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    move-result p5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    :goto_2
    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->C:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    .line 19
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    .line 22
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    add-int/2addr v1, p4

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :goto_0
    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->t:I

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G:Z

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    return-void
.end method
