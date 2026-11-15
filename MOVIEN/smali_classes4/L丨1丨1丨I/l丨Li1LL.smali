.class public final LL丨1丨1丨I/l丨Li1LL;
.super LL丨1丨1丨I/Ll丨1;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Lcom/yk/e/callBack/MainMRECCallBack;

.field public F:Lcom/google/android/gms/ads/AdView;

.field public G:Landroid/view/View;

.field public final H:Lcom/yk/e/object/AdInfo;

.field public I:Z

.field public J:Ljava/lang/String;

.field public final K:LL丨1丨1丨I/I丨L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LL丨1丨1丨I/Ll丨1;-><init>()V

    .line 4
    .line 5
    const-string v0, "AdmobMREC"

    .line 6
    .line 7
    iput-object v0, p0, LL丨1丨1丨I/l丨Li1LL;->D:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, LL丨1丨1丨I/l丨Li1LL;->H:Lcom/yk/e/object/AdInfo;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, LL丨1丨1丨I/l丨Li1LL;->I:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LL丨1丨1丨I/l丨Li1LL;->J:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LL丨1丨1丨I/I丨L;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, LL丨1丨1丨I/I丨L;-><init>(LL丨1丨1丨I/l丨Li1LL;)V

    .line 27
    .line 28
    iput-object v0, p0, LL丨1丨1丨I/l丨Li1LL;->K:LL丨1丨1丨I/I丨L;

    .line 29
    return-void
.end method

.method public static E(LL丨1丨1丨I/l丨Li1LL;Lcom/google/android/gms/ads/AdView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_0
    const-string p0, "admob"

    .line 43
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/LI丨l;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iput-object p2, p0, LL丨1丨1丨I/l丨Li1LL;->E:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LL丨1丨1丨I/l丨Li1LL;->J:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "main_layout_banner_admob"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, LL丨1丨1丨I/l丨Li1LL;->G:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "main_admob_banner_root_rl"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v0, LL丨1丨1丨I/IL1Iii;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, LL丨1丨1丨I/IL1Iii;-><init>(LL丨1丨1丨I/l丨Li1LL;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 46
    .line 47
    new-instance p2, LL丨1丨1丨I/ILil;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, LL丨1丨1丨I/ILil;-><init>(LL丨1丨1丨I/l丨Li1LL;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LL丨1丨1丨I/l丨Li1LL;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 9
    return-void
.end method
