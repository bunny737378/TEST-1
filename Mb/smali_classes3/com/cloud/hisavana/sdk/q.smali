.class public final Lcom/cloud/hisavana/sdk/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private final g:Lkotlin/Lazy;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private j:Lcom/cloud/hisavana/sdk/c4;

.field private final k:Lcom/cloud/hisavana/sdk/q$b;

.field private l:J

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AdmHandler"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->a:Ljava/lang/String;

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->b:F

    .line 12
    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->c:F

    .line 14
    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->d:F

    .line 16
    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->e:F

    .line 18
    sget-object v0, Lcom/cloud/hisavana/sdk/q$c;->a:Lcom/cloud/hisavana/sdk/q$c;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->g:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/cloud/hisavana/sdk/q$b;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/q$b;-><init>(Lcom/cloud/hisavana/sdk/q;)V

    .line 31
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->k:Lcom/cloud/hisavana/sdk/q$b;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/q;->n:J

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/q;->g(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/cloud/hisavana/sdk/q;)Lcom/cloud/hisavana/sdk/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/c4;

    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    .line 11
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/q;->n:J

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/util/e;->g(JLjava/lang/String;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/c4;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/c4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    return-void
.end method

.method private final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/c4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/cloud/hisavana/sdk/q;->b:F

    .line 7
    iget v2, p0, Lcom/cloud/hisavana/sdk/q;->c:F

    .line 9
    iget v3, p0, Lcom/cloud/hisavana/sdk/q;->d:F

    .line 11
    iget v4, p0, Lcom/cloud/hisavana/sdk/q;->e:F

    .line 13
    move v5, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/c4;->b(FFFFZ)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->f:I

    .line 22
    return-void
.end method

.method private static final g(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$mAdBean"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$admWebView"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p4, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lg7/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    const-wide/16 v1, 0xc8

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v5, :cond_0

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    .line 47
    cmp-long v0, v5, v3

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    .line 57
    sub-long/2addr v3, v5

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-lez v0, :cond_5

    .line 62
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->d:F

    .line 68
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result p4

    .line 72
    iput p4, p0, Lcom/cloud/hisavana/sdk/q;->e:F

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    .line 80
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 83
    move-result-object p4

    .line 84
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->a:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "simulateClickByCoordinate,isADXI01Style->"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ",mAdBean.isAdmNormalClick() ->"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAdmNormalClick()Z

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ",mGestureDetector.isClicked -> "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lg7/n;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lg7/n;->a()Z

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p4, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean p4, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 138
    if-eqz p4, :cond_2

    .line 140
    sget-object p4, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 142
    invoke-virtual {p4, p2}, Lcom/cloud/hisavana/sdk/common/util/r;->o(Landroid/webkit/WebView;)V

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lg7/n;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lg7/n;->a()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 155
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAdmNormalClick()Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 161
    invoke-direct {p0, p3}, Lcom/cloud/hisavana/sdk/q;->f(Z)V

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 167
    if-eqz p1, :cond_4

    .line 169
    iget-wide p1, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    .line 171
    cmp-long p1, p1, v3

    .line 173
    if-eqz p1, :cond_4

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide p1

    .line 179
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    .line 181
    sub-long/2addr p1, v3

    .line 182
    cmp-long p1, p1, v1

    .line 184
    if-lez p1, :cond_5

    .line 186
    :cond_4
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->b:F

    .line 192
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->c:F

    .line 198
    :cond_5
    :goto_0
    return p3
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/q;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/q;->k(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i()Lg7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/n;

    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lg7/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/n;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    iget v0, p0, Lcom/cloud/hisavana/sdk/q;->f:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickUrl(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUpdateClickUrl(Z)V

    .line 32
    :goto_1
    invoke-direct {p0, v1}, Lcom/cloud/hisavana/sdk/q;->f(Z)V

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_3

    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne v0, v2, :cond_8

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_8

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/q;->e(Ljava/lang/String;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    .line 62
    if-nez v0, :cond_7

    .line 64
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 66
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    .line 75
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 77
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 80
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-nez v0, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/q;->a:Ljava/lang/String;

    .line 106
    const-string v3, "create web view error"

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    :cond_8
    :goto_4
    return v1

    .line 119
    :cond_9
    const/4 p1, 0x0

    .line 120
    return p1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    const-string v1, "about:blank"

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    .line 26
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    .line 32
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/q;->n:J

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/util/e;->d(J)V

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/c4;

    .line 39
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/c4;)V
    .locals 2

    .line 1
    const-string v0, "admWebView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mAdBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loadAdmListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/cloud/hisavana/sdk/k4;

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/q;->k:Lcom/cloud/hisavana/sdk/q$b;

    .line 20
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/k4;-><init>(Lcom/cloud/hisavana/sdk/q$a;)V

    .line 23
    const-string v1, "loadError"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/cloud/hisavana/sdk/p4;

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/q;->k:Lcom/cloud/hisavana/sdk/q$b;

    .line 32
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/p4;-><init>(Lcom/cloud/hisavana/sdk/q$a;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    new-instance v0, Lcom/cloud/hisavana/sdk/l4;

    .line 40
    invoke-direct {v0, p0, p2, p1}, Lcom/cloud/hisavana/sdk/l4;-><init>(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/c4;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->f:I

    .line 53
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    .line 3
    return-void
.end method
