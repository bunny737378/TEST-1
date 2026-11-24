.class public Lcom/ogury/ad/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/l7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ogury/ad/interstitial/ui/InterstitialActivity;",
        "Landroid/app/Activity;",
        "Lcom/ogury/ad/internal/l7;",
        "<init>",
        "()V",
        "com/ogury/ad/internal/k3",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/ogury/ad/internal/k3;


# instance fields
.field public a:Lcom/ogury/ad/internal/s5;

.field public b:Z

.field public c:Z

.field public d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Lj38;
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Landroid/view/View;Ljm8;)Ljm8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x207

    .line 8
    .line 9
    iget-object p1, p1, Ljm8;->a:Lfm8;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfm8;->i(I)Ltt3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v1, p1, Ltt3;->a:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, p1, Ltt3;->d:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget v1, p1, Ltt3;->c:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget p1, p1, Ltt3;->b:I

    .line 39
    .line 40
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljm8;->b:Ljm8;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 49
    .line 50
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Lj38;
    .locals 2

    .line 1
    new-instance v0, Llm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llm;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    invoke-static {p0}, Lit3;->k(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 2

    .line 1
    new-instance v0, Low3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Low3;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Lm13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Lj38;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lit3;->k(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ogury/ad/internal/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 64
    :goto_0
    const-string v2, "landscape"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 67
    :cond_2
    const-string p1, "portrait"

    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public final a(Lm13;)V
    .locals 3

    .line 56
    iget-object p0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/s5;

    if-eqz p0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->s:Lcom/ogury/ad/internal/c7;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p0, p0, Lcom/ogury/ad/internal/s5;->q:Z

    if-nez p0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Low3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Low3;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Lm13;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Lj38;

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "not_displayed_ads"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lx08;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ad"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lcom/ogury/ad/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    check-cast p1, Lcom/ogury/ad/internal/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v1, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v7

    .line 69
    :goto_0
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object p1, v3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 78
    .line 79
    new-instance v0, Lcom/ogury/ad/internal/s3;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lcom/ogury/ad/internal/l3;->a:Lcom/ogury/ad/internal/l3;

    .line 89
    .line 90
    sget-object v6, Lcom/ogury/ad/internal/q2;->a:Lcom/ogury/ad/internal/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/s3;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/b;Ljava/util/List;Lcom/ogury/ad/internal/l3;Lcom/ogury/ad/internal/q2;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/ogury/ad/internal/s3;->b:Lcom/ogury/ad/internal/g;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g;->setDisplayedInFullScreen(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/ogury/ad/internal/s3;->c:Lcom/ogury/ad/internal/s5;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iput-object p1, v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/s5;

    .line 109
    .line 110
    new-instance p1, Ldr2;

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ldr2;-><init>(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lib8;->c(Landroid/view/View;Lob5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "adController"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    :try_start_6
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :cond_4
    :try_start_7
    const-string p0, "adLayout"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    .line 134
    :try_start_8
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    move-object p1, p0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v1, p0

    .line 143
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Ad not sent to interstitial activity"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :goto_1
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object v1, p0

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 158
    .line 159
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "[Activity] onCreate() failed ("

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    iput-boolean p0, v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/s5;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/ogury/ad/internal/s5;->D:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/ogury/ad/internal/s5;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v2, v0, Lcom/ogury/ad/internal/s5;->y:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/s5;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "ad"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/ogury/ad/internal/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 51
    .line 52
    new-instance v2, Lcom/ogury/ad/internal/p6;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/p6;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/ogury/ad/internal/r6;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/s5;

    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)Lj38;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/ogury/ad/internal/n7;->c:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/ogury/ad/internal/n7;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/s5;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-boolean v1, v0, Lcom/ogury/ad/internal/s5;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, v0, Lcom/ogury/ad/internal/s5;->y:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/ogury/ad/internal/s5;->s:Lcom/ogury/ad/internal/c7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lcom/ogury/ad/internal/c7;->e:Lcom/ogury/ad/internal/d7;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ogury/ad/internal/d7;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/ogury/ad/internal/eg;

    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/ogury/ad/internal/eg;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v1, v0, Lcom/ogury/ad/internal/s5;->r:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ogury/ad/internal/s5;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 76
    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ogury/ad/internal/s5;->f()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
