.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/al",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/d70;


# instance fields
.field public a:Lcom/inmobi/media/zk;

.field public b:Lcom/inmobi/media/xk;

.field public c:Lcom/inmobi/media/d70;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/am;

.field public i:Lcom/inmobi/media/kn0;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Luf1;

.field public m:Loy3;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/gq;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le79;->b()Ljd7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ly42;->a:Lnx1;

    .line 9
    .line 10
    sget-object v1, Ltj4;->a:Lw73;

    .line 11
    .line 12
    iget-object v1, v1, Lw73;->e:Lw73;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Luf1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p1, Lcom/inmobi/media/d70;->F0:Lcom/inmobi/media/te;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 241
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 242
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 243
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 244
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/d70;->F0:Lcom/inmobi/media/te;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const p0, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p1, Lcom/inmobi/media/d70;->F0:Lcom/inmobi/media/te;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 90
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 91
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Loy3;

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v1}, Loy3;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Loy3;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Loy3;

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v1, v0}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Loy3;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 215
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/kn0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/kn0;->a()V

    .line 219
    :cond_0
    new-instance v1, Lcom/inmobi/media/kn0;

    .line 220
    new-instance v2, Lcom/inmobi/media/bl;

    invoke-direct {v2, v0}, Lcom/inmobi/media/bl;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 222
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/kn0;-><init>(Landroid/app/Activity;Lcom/inmobi/media/hn0;Lcom/inmobi/media/am;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/kn0;

    .line 223
    :cond_1
    new-instance v0, Lcom/inmobi/media/fd;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    .line 224
    new-instance v1, Lcq3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcq3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    new-instance v1, Lcom/inmobi/media/fd;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v3}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    .line 226
    new-instance v3, Lcq3;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcq3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    new-instance v3, Lcom/inmobi/media/fd;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6, v5}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    .line 228
    new-instance v5, Lcq3;

    invoke-direct {v5, p0, v2}, Lcq3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    new-instance v2, Lcom/inmobi/media/fd;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6, v5}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    .line 230
    new-instance v5, Lcq3;

    invoke-direct {v5, p0, v4}, Lcq3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 236
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "InMobiAdActivity"

    const-string v1, "Error setting up bottom bar buttons"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3, v3, v1}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v1, v4, v7

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/inmobi/media/u70;->a:Lh54;

    .line 103
    .line 104
    sget-object v5, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/inmobi/media/u70;->a(Landroid/view/Window;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/inmobi/media/u70;->a(Landroid/view/Window;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/inmobi/media/u70;->a(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 143
    .line 144
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gq;

    .line 145
    .line 146
    const-string v3, "InAppBrowserLoaderShown"

    .line 147
    .line 148
    invoke-static {v3, v1, v2, v2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Luf1;

    .line 163
    .line 164
    new-instance v1, Lcom/inmobi/media/cl;

    .line 165
    .line 166
    invoke-direct {v1, v5, v6, p0, v2}, Lcom/inmobi/media/cl;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lge1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, v2, v1, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Loy3;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 188
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    const-string v1, "hideLoaderAndShowWebView reason="

    .line 190
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/u70;->b(Landroid/view/Window;)V

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/u70;->c(Landroid/view/Window;)V

    .line 197
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 198
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 199
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, v0, Lcom/inmobi/media/d70;->F0:Lcom/inmobi/media/te;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, v0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 202
    iget-boolean v1, v0, Lcom/inmobi/media/d90;->f:Z

    if-nez v1, :cond_5

    if-nez v1, :cond_5

    .line 203
    iget-wide v1, v0, Lcom/inmobi/media/d90;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 204
    iput-boolean v1, v0, Lcom/inmobi/media/d90;->f:Z

    .line 205
    sget-object v1, Lcom/inmobi/media/b90;->f:Lcom/inmobi/media/b90;

    iput-object v1, v0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 206
    invoke-virtual {v0}, Lcom/inmobi/media/d90;->a()V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gq;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 209
    const-string v1, "InAppBrowserLoaderHidden"

    invoke-static {v1, v0, p1, p0}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "InMobiAdActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "onBackPressed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    const-string v2, "back pressed on ad"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/th;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/bm;

    .line 56
    .line 57
    const-string v2, "back pressed in browser"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/d70;->F0:Lcom/inmobi/media/te;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/bm;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onConfigChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/zk;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lpTelemetryControlInfo"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 9
    .line 10
    const-string v15, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/bm;

    .line 15
    .line 16
    const-string v3, "onCreate called"

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/bm;

    .line 35
    .line 36
    const-string v1, "session not found. close"

    .line 37
    .line 38
    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "InMobi"

    .line 42
    .line 43
    const-string v1, "Session not found, AdActivity will be closed"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/ie;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 67
    .line 68
    const/16 v5, 0x66

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    new-instance v3, Lcom/inmobi/media/zk;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/inmobi/media/zk;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "loggerCacheKey"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :try_start_0
    sget-object v4, Lcom/inmobi/media/al;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v3, v16

    .line 113
    .line 114
    :goto_0
    if-nez v3, :cond_5

    .line 115
    .line 116
    :catch_0
    move-object/from16 v3, v16

    .line 117
    .line 118
    :cond_5
    check-cast v3, Lcom/inmobi/media/am;

    .line 119
    .line 120
    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 121
    .line 122
    :cond_6
    iget v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 123
    .line 124
    const/16 v4, 0x64

    .line 125
    .line 126
    const-string v17, "orientationHandler"

    .line 127
    .line 128
    if-eq v3, v4, :cond_9

    .line 129
    .line 130
    if-ne v3, v5, :cond_18

    .line 131
    .line 132
    new-instance v0, Lcom/inmobi/media/xk;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/inmobi/media/xk;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iput-object v2, v0, Lcom/inmobi/media/xk;->h:Lcom/inmobi/media/am;

    .line 142
    .line 143
    :cond_7
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v3, v2, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/inmobi/media/zk;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xk;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    invoke-static/range {v17 .. v17}, Ldx3;->c0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v16

    .line 175
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "placementId"

    .line 190
    .line 191
    const-wide/high16 v6, -0x8000000000000000L

    .line 192
    .line 193
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "viewTouchTimestamp"

    .line 202
    .line 203
    const-wide/16 v8, -0x1

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "allowAutoRedirection"

    .line 214
    .line 215
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "impressionId"

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v11, "creativeId"

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v12, "supportLockScreen"

    .line 244
    .line 245
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "isImmersive"

    .line 254
    .line 255
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iput-boolean v12, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-string v13, "supportBrowserLoader"

    .line 266
    .line 267
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 272
    .line 273
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v12, 0x21

    .line 276
    .line 277
    if-lt v2, v12, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lw3;->q(Landroid/content/Intent;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/inmobi/media/gq;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v2, v0, Lcom/inmobi/media/gq;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    check-cast v0, Lcom/inmobi/media/gq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_1
    :cond_b
    move-object/from16 v0, v16

    .line 306
    .line 307
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gq;

    .line 308
    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v2, 0x1b

    .line 327
    .line 328
    if-lt v0, v2, :cond_c

    .line 329
    .line 330
    invoke-static {v1}, Ldp;->k(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/high16 v2, 0x80000

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_2
    sget-object v0, Lcom/inmobi/media/d70;->j1:Lcom/inmobi/media/i60;

    .line 344
    .line 345
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/d70;

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_3
    move-object/from16 v18, v2

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    goto :goto_4

    .line 361
    :cond_e
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 362
    .line 363
    const-class v11, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 364
    .line 365
    invoke-virtual {v2, v11}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_3

    .line 370
    :goto_4
    const-wide/16 v11, 0x4

    .line 371
    .line 372
    add-long/2addr v6, v11

    .line 373
    move-wide v11, v4

    .line 374
    move-object v4, v9

    .line 375
    :try_start_2
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 376
    .line 377
    move-wide v12, v11

    .line 378
    new-instance v11, Lcom/inmobi/media/xm0;

    .line 379
    .line 380
    invoke-direct {v11, v9}, Lcom/inmobi/media/xm0;-><init>(Lcom/inmobi/media/am;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v10

    .line 384
    new-instance v10, Lcom/inmobi/media/e80;

    .line 385
    .line 386
    const-string v5, "default"

    .line 387
    .line 388
    const-string v14, "browser"

    .line 389
    .line 390
    invoke-direct {v10, v5, v14}, Lcom/inmobi/media/e80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v18, :cond_16

    .line 394
    .line 395
    move-wide/from16 v19, v12

    .line 396
    .line 397
    move-object/from16 v13, v18

    .line 398
    .line 399
    check-cast v13, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    new-instance v0, Lcom/inmobi/media/d70;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/16 v14, 0xa4

    .line 406
    .line 407
    move-object/from16 v21, v2

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    move-object/from16 v23, v5

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move/from16 v24, v8

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move-wide/from16 v25, v19

    .line 420
    .line 421
    move-object/from16 v27, v21

    .line 422
    .line 423
    move-object/from16 p1, v22

    .line 424
    .line 425
    move-object/from16 v19, v15

    .line 426
    .line 427
    move-object/from16 v15, v23

    .line 428
    .line 429
    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/d70;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/h70;Lcom/inmobi/media/am;Lcom/inmobi/media/e80;Lcom/inmobi/media/xm0;Lcom/inmobi/media/u1;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 433
    .line 434
    move-wide/from16 v11, v25

    .line 435
    .line 436
    invoke-virtual {v0, v11, v12}, Lcom/inmobi/media/d70;->setPlacementId(J)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v0, v15}, Lcom/inmobi/media/d70;->setCreativeId(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    move/from16 v2, v24

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/inmobi/media/d70;->setAllowAutoRedirection(Z)V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    move-object/from16 v2, v27

    .line 460
    .line 461
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/f70;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_11
    move-object/from16 v2, v27

    .line 466
    .line 467
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gq;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lcom/inmobi/media/d70;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/gq;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/inmobi/media/d70;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/inmobi/media/zk;->a()V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_15
    invoke-static/range {v17 .. v17}, Ldx3;->c0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object/from16 v2, v27

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_16
    move-object/from16 v19, v15

    .line 535
    .line 536
    const-string v0, "adConfig"

    .line 537
    .line 538
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 542
    :catch_3
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :catch_4
    move-exception v0

    .line 545
    move-object/from16 v19, v15

    .line 546
    .line 547
    :goto_6
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 548
    .line 549
    if-eqz v3, :cond_17

    .line 550
    .line 551
    check-cast v3, Lcom/inmobi/media/bm;

    .line 552
    .line 553
    const-string v4, "Exception while initializing In-App browser"

    .line 554
    .line 555
    move-object/from16 v5, v19

    .line 556
    .line 557
    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    sget-object v3, Lcom/inmobi/media/cn;->a:Lh54;

    .line 561
    .line 562
    new-instance v3, Lcom/inmobi/media/e8;

    .line 563
    .line 564
    invoke-direct {v3, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/inmobi/media/f70;->c()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 574
    .line 575
    .line 576
    :cond_18
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const-string v2, "event"

    .line 19
    .line 20
    const-string v3, "browser"

    .line 21
    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v5, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/d70;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v7, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "IN_CUSTOM_BROWSER"

    .line 47
    .line 48
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lcom/inmobi/media/d70;->c(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sput-object v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/d70;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v4, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object v7, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "IN_CUSTOM_EXPAND"

    .line 81
    .line 82
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/inmobi/media/xk;->a(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 92
    .line 93
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 94
    .line 95
    const-string v2, "orientationHandler"

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-ne v5, v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 102
    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFullScreenEventsListener()Lcom/inmobi/media/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    :try_start_0
    check-cast v0, Lcom/inmobi/media/w60;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v3, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "onAdScreenDismissed"

    .line 125
    .line 126
    check-cast v1, Lcom/inmobi/media/bm;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v1, "Default"

    .line 132
    .line 133
    iget-object v3, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/inmobi/media/d70;->getViewState()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 146
    .line 147
    const-string v3, "Hidden"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/inmobi/media/d70;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->X()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/inmobi/media/zk;->a()V

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_7
    if-ne v4, v1, :cond_f

    .line 191
    .line 192
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v2, v1, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/inmobi/media/zk;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/inmobi/media/xk;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_9
    :goto_1
    iput-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    if-eq v5, v1, :cond_d

    .line 220
    .line 221
    if-ne v4, v1, :cond_d

    .line 222
    .line 223
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v2, v1, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/inmobi/media/zk;->a()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/inmobi/media/xk;->b()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_c
    :goto_2
    iput-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 248
    .line 249
    :cond_d
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 250
    .line 251
    if-ne v5, v0, :cond_f

    .line 252
    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v0, Lcom/inmobi/media/d70;->F0:Lcom/inmobi/media/te;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    const/16 v1, 0x9

    .line 262
    .line 263
    const/16 v2, 0xc

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-static {v0, v1, v3, v6, v2}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 270
    .line 271
    iget-boolean v1, v0, Lcom/inmobi/media/d90;->f:Z

    .line 272
    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iget-wide v1, v0, Lcom/inmobi/media/d90;->a:J

    .line 276
    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    cmp-long v1, v1, v4

    .line 280
    .line 281
    if-lez v1, :cond_e

    .line 282
    .line 283
    iput-boolean v3, v0, Lcom/inmobi/media/d90;->f:Z

    .line 284
    .line 285
    sget-object v1, Lcom/inmobi/media/b90;->f:Lcom/inmobi/media/b90;

    .line 286
    .line 287
    iput-object v1, v0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/inmobi/media/d90;->a()V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, v0, Lcom/inmobi/media/d90;->d:Luf1;

    .line 293
    .line 294
    invoke-static {v0, v6}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    :catch_0
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/kn0;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/inmobi/media/kn0;->a()V

    .line 302
    .line 303
    .line 304
    :cond_10
    iput-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/kn0;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Luf1;

    .line 307
    .line 308
    invoke-static {v0, v6}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 309
    .line 310
    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "multiWindow mode - "

    .line 6
    .line 7
    invoke-static {v1, p1}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/inmobi/media/bm;

    .line 12
    .line 13
    const-string v2, "InMobiAdActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/inmobi/media/d70;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/d70;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getOrientationProperties()Lcom/inmobi/media/yz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/zk;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/yz;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/bm;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onNewIntent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/xk;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/th;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    const-string v3, "event"

    .line 11
    .line 12
    const-string v4, "browser"

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/d70;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->c(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x66

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/inmobi/media/xk;->a(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v2, "onVisible"

    .line 26
    .line 27
    const-string v3, "event"

    .line 28
    .line 29
    const-string v4, "browser"

    .line 30
    .line 31
    const-string v5, "onAdScreenDisplayed"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/d70;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFullScreenEventsListener()Lcom/inmobi/media/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iput-boolean v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/w60;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lcom/inmobi/media/bm;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 72
    .line 73
    iget-byte v1, p0, Lcom/inmobi/media/d70;->b:B

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iput-boolean v7, p0, Lcom/inmobi/media/d70;->R:Z

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/inmobi/media/f70;->f(Lcom/inmobi/media/d70;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/d70;

    .line 89
    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->c(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v1, 0x66

    .line 115
    .line 116
    if-ne v1, v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-boolean v1, v0, Lcom/inmobi/media/th;->h:Z

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    :try_start_1
    iput-boolean v6, v0, Lcom/inmobi/media/th;->h:Z

    .line 131
    .line 132
    iget-object v1, v0, Lcom/inmobi/media/th;->f:Lcom/inmobi/media/d70;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getCurrentRenderingPodAdIndex()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move v1, v7

    .line 145
    :goto_0
    if-gtz v1, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lcom/inmobi/media/th;->f:Lcom/inmobi/media/d70;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFullScreenEventsListener()Lcom/inmobi/media/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast v0, Lcom/inmobi/media/w60;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    sget-object v6, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v1, Lcom/inmobi/media/bm;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 174
    .line 175
    iget-byte v5, v1, Lcom/inmobi/media/d70;->b:B

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    iput-boolean v7, v1, Lcom/inmobi/media/d70;->R:Z

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/inmobi/media/f70;->f(Lcom/inmobi/media/d70;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :catch_1
    :cond_9
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/inmobi/media/xk;->a(Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Llm;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Llm;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lw3;->k(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "backInvokedCallback"

    .line 54
    .line 55
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 64
    .line 65
    const/16 v1, 0x66

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/xk;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/th;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    instance-of v1, v0, Lcom/inmobi/media/d70;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v0, Lcom/inmobi/media/d70;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/inmobi/media/d70;->Z0:Z

    .line 93
    .line 94
    :goto_1
    const/4 v1, 0x1

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, 0x1606

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lw3;->k(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "backInvokedCallback"

    .line 45
    .line 46
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const-string v0, "ACTIVITY_STOP"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
