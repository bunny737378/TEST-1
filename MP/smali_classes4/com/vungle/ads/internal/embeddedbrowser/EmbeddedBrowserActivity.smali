.class public final Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/embeddedbrowser/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;",
        "Landroid/app/Activity;",
        "Lcom/vungle/ads/internal/embeddedbrowser/h0;",
        "<init>",
        "()V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static u:Lcom/vungle/ads/internal/embeddedbrowser/a;

.field public static final v:Ljava/util/Set;


# instance fields
.field public a:Lcom/vungle/ads/internal/embeddedbrowser/h;

.field public b:Landroid/webkit/WebView;

.field public c:Lcom/vungle/ads/internal/embeddedbrowser/i0;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lcom/vungle/ads/internal/k2;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/a;->a:Lcom/vungle/ads/internal/embeddedbrowser/a;

    .line 2
    .line 3
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->u:Lcom/vungle/ads/internal/embeddedbrowser/a;

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xa0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->v:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/k2;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_SESSION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->o:Lcom/vungle/ads/internal/k2;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/view/View;Ljm8;)Ljm8;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28f

    .line 315
    iget-object p1, p1, Ljm8;->a:Lfm8;

    invoke-virtual {p1, v0}, Lfm8;->i(I)Ltt3;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget v0, p1, Ltt3;->a:I

    iget v1, p1, Ltt3;->b:I

    iget v2, p1, Ltt3;->c:I

    iget p1, p1, Ltt3;->d:I

    .line 318
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    sget-object p0, Ljm8;->b:Ljm8;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 358
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->c:Lcom/vungle/ads/internal/embeddedbrowser/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/i0;->a(Ljava/lang/String;)V

    .line 266
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 267
    :cond_4
    const-string p0, "tryAgainButton"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    if-nez p0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 297
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 298
    invoke-static {p2, p0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)V

    .line 299
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 300
    const-string p0, "[download] blocked url="

    invoke-static {p0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 301
    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmbeddedBrowser"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 289
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_STORE_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 290
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 291
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 292
    const-string v2, "mode="

    const-string v3, ";reason="

    .line 293
    invoke-static {v2, p2, v3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {v0, v1, p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->v:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->c:Lcom/vungle/ads/internal/embeddedbrowser/i0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/i0;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->c:Lcom/vungle/ads/internal/embeddedbrowser/i0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/i0;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    int-to-float p1, p1

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final a(ILjava/lang/String;Lm13;)Landroid/widget/ImageView;
    .locals 1

    .line 268
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "VungleEmbeddedBrowser"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 273
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    new-instance p0, Lo51;

    const/16 p1, 0xb

    invoke-direct {p0, p3, p1}, Lo51;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final a()Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/vungle/ads/R$drawable;->liftoff_eb_ic_error:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "VungleEmbeddedBrowserErrorIcon"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Page not loading"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v6, "VungleEmbeddedBrowserErrorTitle"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "Try again"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    const-string v1, "sans-serif-medium"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    const v9, -0x98af5c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v8, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "VungleEmbeddedBrowserTryAgain"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lo51;

    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    invoke-direct {v5, p0, v8}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->i:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v5, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 160
    .line 161
    .line 162
    const-string v1, "VungleEmbeddedBrowserErrorView"

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/16 v3, 0x22

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v1, -0x2

    .line 188
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x53

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {v6, v1, v4, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    return-object v5
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 331
    new-instance v0, Lpj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    new-instance v0, Lyc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyc2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, -0x60607

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 251
    new-instance v0, Ld3b;

    invoke-direct {v0, p1}, Ld3b;-><init>(Landroid/view/View;)V

    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    .line 253
    new-instance v1, Lmm8;

    .line 254
    invoke-direct {v1, p0, v0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 255
    new-instance v1, Llm8;

    invoke-direct {v1, p0, v0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Lkm8;

    .line 257
    invoke-direct {v1, p0, v0}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    :goto_0
    const/4 p0, 0x1

    .line 258
    invoke-virtual {v1, p0}, Laa1;->D(Z)V

    .line 259
    invoke-virtual {v1, p0}, Laa1;->C(Z)V

    .line 260
    new-instance p0, Lpu1;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lpu1;-><init>(B)V

    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 261
    invoke-static {p1, p0}, Lib8;->c(Landroid/view/View;Lob5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 277
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 278
    new-instance v2, Lbc6;

    invoke-direct {v2, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 279
    :goto_0
    nop

    instance-of v2, v1, Lbc6;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 280
    :cond_0
    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 283
    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 284
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->m:Z

    .line 286
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->n:Ljava/lang/String;

    :cond_4
    return-void

    .line 287
    :cond_5
    const-string p0, "domainLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 335
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->k:Z

    .line 337
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    if-eqz p0, :cond_1

    .line 340
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_NAVIGATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    move-result-object p0

    .line 341
    const-string v1, "phase=main_frame"

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v2, ";error_code="

    .line 343
    invoke-static {p2, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 344
    :cond_0
    const-string p2, ""

    .line 345
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 346
    invoke-static {p1, v0, p0, p2}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 347
    :cond_2
    const-string p0, "tryAgainButton"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_3
    const-string p0, "errorView"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZZ)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->e:Landroid/widget/ImageView;

    const-string v1, "backButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v1, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 351
    iget-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->f:Landroid/widget/ImageView;

    const-string v0, "forwardButton"

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    .line 353
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    .line 355
    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/e;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 304
    sget-object v2, Lcom/vungle/ads/internal/embeddedbrowser/f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->c()Lcom/vungle/ads/internal/embeddedbrowser/w;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z

    move-result v2

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 306
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e;)V

    .line 307
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 308
    const-string p2, "[app] opened from the browser pageShown="

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 309
    iget-boolean v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d:Z

    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EmbeddedBrowser"

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->b()Lm13;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 312
    :cond_4
    iget-boolean p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d:Z

    if-nez p1, :cond_5

    .line 313
    const-string p1, "app_opened"

    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->s:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    :cond_5
    return v3
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/embeddedbrowser/f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->c()Lcom/vungle/ads/internal/embeddedbrowser/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/embeddedbrowser/w;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, p2, v2}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 322
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/embeddedbrowser/e;->e:Lcom/vungle/ads/internal/embeddedbrowser/e;

    .line 323
    invoke-static {p2, v1, v2}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e;)V

    .line 324
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[app] custom scheme opened an installed app userTap="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pageShown="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-boolean v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d:Z

    .line 326
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EmbeddedBrowser"

    invoke-static {v1, p2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->b()Lm13;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 328
    iget-boolean p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d:Z

    if-nez p1, :cond_4

    .line 329
    :cond_3
    const-string p1, "app_opened"

    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->s:Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 20
    .line 21
    const-string p1, "EmbeddedBrowser"

    .line 22
    .line 23
    const-string v0, "[close] blank page after the store, closing"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string p1, "blank_after_store"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/vungle/ads/internal/embeddedbrowser/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->l:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->q:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->k:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->q:Z

    .line 90
    .line 91
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_FIRST_PAGE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, p1, v0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-string p0, "tryAgainButton"

    .line 106
    .line 107
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final b()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d:Z

    return p0
.end method

.method public final c()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "tryAgainButton"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_1
    const-string p0, "errorView"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->c()Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/vungle/ads/internal/embeddedbrowser/w;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/presenter/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/presenter/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "inline_install"

    .line 35
    .line 36
    const-wide/16 v5, 0x2

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "message: play store not installed"

    .line 45
    .line 46
    invoke-static {v5, v6, v2, v3}, Lcom/vungle/ads/internal/presenter/d;->a(JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "play_not_installed"

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lcom/vungle/ads/internal/embeddedbrowser/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x7d1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    new-instance v3, Lbc6;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_0
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lj38;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/d;->a(Lcom/vungle/ads/internal/util/t;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_STORE_PRESENTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "mode=inline_install"

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->b()Lm13;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v7, "message: "

    .line 115
    .line 116
    invoke-static {v7}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v5, v6, v2, v3}, Lcom/vungle/ads/internal/presenter/d;->a(JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "launch_failed"

    .line 139
    .line 140
    invoke-static {v0, v2, v4}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lcom/vungle/ads/internal/embeddedbrowser/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_2
    move v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :goto_3
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "[store] match handled="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " url="

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "EmbeddedBrowser"

    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->l:Ljava/lang/String;

    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->m:Z

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->n:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    return v0
.end method

.method public final d()V
    .locals 2

    .line 116
    new-instance v0, Llm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llm;-><init>(Ljava/lang/Object;B)V

    .line 117
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->t:Ljava/lang/Object;

    .line 118
    invoke-static {p0}, Lw3;->m(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Lw3;->A(Landroid/window/OnBackInvokedDispatcher;Llm;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/f;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->c()Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "EmbeddedBrowser"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 23
    .line 24
    const-string p0, "[store] matched URL is not a store URL, loading it in the browser"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "app_store"

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p1, "play_not_installed"

    .line 47
    .line 48
    invoke-static {p0, p1, v3}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lcom/vungle/ads/internal/embeddedbrowser/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance v0, Lbc6;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    instance-of p1, p1, Lbc6;

    .line 66
    .line 67
    xor-int/lit8 v0, p1, 0x1

    .line 68
    .line 69
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "[store] fallback to the Google Play App opened="

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "launch_failed"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lcom/vungle/ads/internal/embeddedbrowser/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->b()Lm13;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    return v0

    .line 115
    :cond_5
    return v1
.end method

.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->r:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->p:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->r:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->o:Lcom/vungle/ads/internal/k2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vungle/ads/internal/k2;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->o:Lcom/vungle/ads/internal/k2;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 32
    .line 33
    const-string v4, "reason="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v1, v0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d1

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string p1, "onActivityResultCode="

    .line 17
    .line 18
    invoke-static {p2, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/vungle/ads/internal/j2;

    .line 23
    .line 24
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p2, Lcom/vungle/ads/internal/j2;->c:Ljava/lang/Long;

    .line 36
    .line 37
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vungle/ads/internal/embeddedbrowser/n;->b()Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "EmbeddedBrowser"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 13
    .line 14
    const-string p1, "no pending request, finishing"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->u:Lcom/vungle/ads/internal/embeddedbrowser/a;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/embeddedbrowser/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    iput-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 45
    .line 46
    const-string v0, "VungleEmbeddedBrowserWebView"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/vungle/ads/internal/embeddedbrowser/i0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->c()Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v0, v4, p0}, Lcom/vungle/ads/internal/embeddedbrowser/i0;-><init>(Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/h0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->c:Lcom/vungle/ads/internal/embeddedbrowser/i0;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Landroid/webkit/WebView;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lxc2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lxc2;-><init>(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    const v1, -0x60607

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "VungleEmbeddedBrowserNavigationBar"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v1, Lcom/vungle/ads/R$drawable;->liftoff_eb_ic_close:I

    .line 138
    .line 139
    new-instance v5, Lcom/vungle/ads/internal/embeddedbrowser/d;

    .line 140
    .line 141
    invoke-direct {v5, p0}, Lcom/vungle/ads/internal/embeddedbrowser/d;-><init>(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "Close"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v6, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(ILjava/lang/String;Lm13;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v5, Lcom/vungle/ads/R$drawable;->liftoff_eb_ic_back:I

    .line 151
    .line 152
    new-instance v6, Lcom/vungle/ads/internal/embeddedbrowser/b;

    .line 153
    .line 154
    invoke-direct {v6, v2}, Lcom/vungle/ads/internal/embeddedbrowser/b;-><init>(Landroid/webkit/WebView;)V

    .line 155
    .line 156
    .line 157
    const-string v7, "Back"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v7, v6}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(ILjava/lang/String;Lm13;)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->e:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget v5, Lcom/vungle/ads/R$drawable;->liftoff_eb_ic_forward:I

    .line 166
    .line 167
    new-instance v6, Lcom/vungle/ads/internal/embeddedbrowser/c;

    .line 168
    .line 169
    invoke-direct {v6, v2}, Lcom/vungle/ads/internal/embeddedbrowser/c;-><init>(Landroid/webkit/WebView;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "Forward"

    .line 173
    .line 174
    invoke-virtual {p0, v5, v7, v6}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(ILjava/lang/String;Lm13;)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->f:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v5, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v6, 0x800013

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    const/high16 v7, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    const-string v6, "sans-serif-medium"

    .line 206
    .line 207
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    const/high16 v6, -0x1000000

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    const-string v6, "VungleEmbeddedBrowserDomain"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    const/16 v5, 0x30

    .line 227
    .line 228
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v4, v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    const-string v6, "domainLabel"

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    invoke-virtual {p0, v9}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->e:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v4, v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->f:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4, v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a()Landroid/widget/LinearLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->h:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    new-instance v1, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 314
    .line 315
    .line 316
    iget-object v8, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->h:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz v8, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1, v8, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 321
    .line 322
    .line 323
    const/16 v8, 0x32

    .line 324
    .line 325
    invoke-virtual {p0, v8}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v0, v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v4, v5, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v4, 0x21

    .line 346
    .line 347
    if-lt v1, v4, :cond_1

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->d()V

    .line 350
    .line 351
    .line 352
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Landroid/widget/LinearLayout;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    new-instance v1, Lbc6;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v1

    .line 373
    :goto_0
    nop

    .line 374
    instance-of v1, v0, Lbc6;

    .line 375
    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    move-object v0, v7

    .line 379
    :cond_2
    check-cast v0, Landroid/net/Uri;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_3
    move-object v0, v7

    .line 383
    :goto_1
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->g:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    :cond_4
    const-string v0, ""

    .line 396
    .line 397
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3, v3}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(ZZ)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->c:Lcom/vungle/ads/internal/embeddedbrowser/i0;

    .line 404
    .line 405
    if-eqz p0, :cond_6

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->f()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/i0;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->f()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_7
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v7

    .line 426
    :cond_8
    const-string p0, "errorView"

    .line 427
    .line 428
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v7

    .line 432
    :cond_9
    const-string p0, "forwardButton"

    .line 433
    .line 434
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v7

    .line 438
    :cond_a
    const-string p0, "backButton"

    .line 439
    .line 440
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v7

    .line 444
    :cond_b
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 450
    .line 451
    const-string v2, "WebView unavailable"

    .line 452
    .line 453
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "reason=webview_unavailable"

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->e()Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "presentation_failed"

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->f()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a()Lcom/vungle/ads/internal/util/t;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const/4 v8, 0x1

    .line 493
    const/16 v9, 0x10

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    move-object v5, p0

    .line 498
    invoke-static/range {v3 .. v9}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_c

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/h;->b()Lm13;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    if-eqz p0, :cond_c

    .line 509
    .line 510
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-virtual {v5}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->t:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lw3;->y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lw3;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lw3;->m(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lw3;->C(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->t:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->b(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/vungle/ads/internal/embeddedbrowser/t;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->n:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 50
    .line 51
    const-string v0, "EmbeddedBrowser"

    .line 52
    .line 53
    const-string v1, "[close] blank page after the store, closing"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "blank_after_store"

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->b:Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->p:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->p:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->o:Lcom/vungle/ads/internal/k2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/k2;->e()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_PRESENTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 91
    .line 92
    invoke-static {p0, v2, v0, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
