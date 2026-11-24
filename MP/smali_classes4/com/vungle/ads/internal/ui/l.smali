.class public abstract Lcom/vungle/ads/internal/ui/l;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile i:Lcom/vungle/ads/internal/u0;

.field public static volatile j:Lcom/vungle/ads/internal/presenter/a;


# instance fields
.field public a:Lcom/vungle/ads/internal/presenter/u;

.field public b:Lcom/vungle/ads/internal/model/w3;

.field public c:Lcom/vungle/ads/internal/u0;

.field public d:Ljava/lang/Object;

.field public final e:Lcom/vungle/ads/internal/util/x;

.field public f:Lcom/vungle/ads/internal/util/t;

.field public final g:Lcom/vungle/ads/internal/ui/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/util/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/x;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/ui/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->g:Lcom/vungle/ads/internal/ui/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lh54;)Lcom/vungle/ads/internal/signals/j;
    .locals 0

    .line 41
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Ljm8;)Ljm8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x287

    .line 19
    .line 20
    iget-object v0, p2, Ljm8;->a:Lfm8;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lfm8;->i(I)Ltt3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ltt3;->a:I

    .line 30
    .line 31
    iget v1, p0, Ltt3;->b:I

    .line 32
    .line 33
    iget v2, p0, Ltt3;->c:I

    .line 34
    .line 35
    iget p0, p0, Ltt3;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    new-instance v0, Llm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llm;-><init>(Ljava/lang/Object;B)V

    .line 44
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lit3;->n(Lcom/vungle/ads/internal/ui/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Lit3;->u(Landroid/window/OnBackInvokedDispatcher;Llm;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/ui/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/c;-><init>(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "AdActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x2711

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p1, "onActivityResultCode="

    .line 31
    .line 32
    invoke-static {p2, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/vungle/ads/internal/j2;

    .line 37
    .line 38
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x3

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p2, Lcom/vungle/ads/internal/j2;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p2, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 15
    .line 16
    const-string p1, "landscape"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 26
    .line 27
    const-string p1, "portrait"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 42
    .line 43
    const-string p1, "onConfigurationChanged: "

    .line 44
    .line 45
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/ui/l;->j:Lcom/vungle/ads/internal/presenter/a;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 41
    .line 42
    const-string v2, "Can not play fullscreen ad. placement="

    .line 43
    .line 44
    const-string v3, " pendingData is null"

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/util/t;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/l;->c:Lcom/vungle/ads/internal/u0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vungle/ads/internal/u0;->a()Lcom/vungle/ads/internal/model/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/internal/u0;->b()Lcom/vungle/ads/internal/model/n3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/u0;->c()Lcom/vungle/ads/internal/presenter/e0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/m0;->q()Lcom/vungle/ads/internal/util/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/util/t;

    .line 89
    .line 90
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/ui/view/j;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, p0, v0}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v6, "ad_invisible_logged"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-wide/16 v6, 0x3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-wide/16 v6, 0x2

    .line 123
    .line 124
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 125
    .line 126
    new-instance v2, Lcom/vungle/ads/internal/j2;

    .line 127
    .line 128
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 129
    .line 130
    invoke-direct {v2, v8}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v2, v8}, Lcom/vungle/ads/internal/j2;->a(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/util/t;

    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    invoke-static {v0, v2, v8, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 144
    .line 145
    .line 146
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Log metric AD_VISIBILITY: "

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "AdActivity"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object v0, Lb94;->a:Lb94;

    .line 168
    .line 169
    new-instance v2, Lcom/vungle/ads/internal/ui/d;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/d;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    new-instance v7, Lcom/vungle/ads/internal/model/w3;

    .line 193
    .line 194
    invoke-direct {v7, v6}, Lcom/vungle/ads/internal/model/w3;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v7, v10

    .line 199
    :goto_1
    iput-object v7, p0, Lcom/vungle/ads/internal/ui/l;->b:Lcom/vungle/ads/internal/model/w3;

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/vungle/ads/internal/signals/j;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/model/w3;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v6, Lcom/vungle/ads/internal/ui/h;

    .line 213
    .line 214
    invoke-direct {v6, p0, v2}, Lcom/vungle/ads/internal/ui/h;-><init>(Lcom/vungle/ads/internal/ui/l;Lh54;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/ui/view/j;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/vungle/ads/internal/ui/i;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/i;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/ui/view/j;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/vungle/ads/internal/ui/j;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/j;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/ui/view/j;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/i;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/vungle/ads/internal/ui/e;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/e;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v6, Lcom/vungle/ads/internal/ui/f;

    .line 246
    .line 247
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/f;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/vungle/ads/internal/executor/a;

    .line 259
    .line 260
    check-cast v7, Lcom/vungle/ads/internal/executor/d;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Lcom/vungle/ads/internal/presenter/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 267
    .line 268
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/vungle/ads/internal/platform/f;

    .line 273
    .line 274
    invoke-static {v4, v5, v7, v8}, Lcom/vungle/ads/internal/presenter/k0;->a(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/platform/f;)Lcom/vungle/ads/internal/ui/x;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Lcom/vungle/ads/internal/ui/g;

    .line 279
    .line 280
    invoke-direct {v8, p0}, Lcom/vungle/ads/internal/ui/g;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/vungle/ads/internal/omsdk/d;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/m0;->z()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 309
    .line 310
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v7, v8}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/x;

    .line 320
    .line 321
    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/util/x;->a(Lcom/vungle/ads/internal/util/w;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/vungle/ads/internal/presenter/u;

    .line 325
    .line 326
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v9, v6

    .line 331
    check-cast v9, Lcom/vungle/ads/internal/platform/f;

    .line 332
    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v0

    .line 335
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/u;-><init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/internal/presenter/e0;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lcom/vungle/ads/internal/ui/k;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/k;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/internal/ui/k;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/vungle/ads/internal/presenter/u;->i()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const/high16 v0, -0x1000000

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    :catchall_0
    new-instance p1, Lg88;

    .line 376
    .line 377
    const/16 v0, 0x10

    .line 378
    .line 379
    invoke-direct {p1, p0, v0}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-static {v3, p1}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ld3b;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ld3b;-><init>(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v3, 0x23

    .line 407
    .line 408
    if-lt v0, v3, :cond_6

    .line 409
    .line 410
    new-instance v0, Lmm8;

    .line 411
    .line 412
    invoke-direct {v0, p1, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_6
    const/16 v3, 0x1e

    .line 417
    .line 418
    if-lt v0, v3, :cond_7

    .line 419
    .line 420
    new-instance v0, Llm8;

    .line 421
    .line 422
    invoke-direct {v0, p1, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_7
    new-instance v0, Lkm8;

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-virtual {v0}, Laa1;->E()V

    .line 432
    .line 433
    .line 434
    const/16 p1, 0x207

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Laa1;->m(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/m0;->j()Lcom/vungle/ads/AdConfig;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_9

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_9

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    const v1, 0x1020002

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v10, v0

    .line 471
    check-cast v10, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    :cond_8
    if-eqz v10, :cond_9

    .line 474
    .line 475
    new-instance v0, Lcom/vungle/ads/internal/ui/y;

    .line 476
    .line 477
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/ui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 484
    .line 485
    .line 486
    :cond_9
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 487
    .line 488
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v0, 0x21

    .line 491
    .line 492
    if-lt p1, v0, :cond_a

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/l;->a()V

    .line 495
    .line 496
    .line 497
    :cond_a
    sget-object p1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 498
    .line 499
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->g:Lcom/vungle/ads/internal/ui/b;

    .line 500
    .line 501
    invoke-static {p1}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 502
    .line 503
    .line 504
    :try_start_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 505
    .line 506
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 507
    .line 508
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/x;

    .line 512
    .line 513
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    .line 515
    .line 516
    :catchall_1
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    move-object p1, v0

    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    new-instance v0, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/util/t;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final onDestroy()V
    .locals 3

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
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Ljava/lang/Object;

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
    invoke-static {p0}, Lit3;->n(Lcom/vungle/ads/internal/ui/l;)Landroid/window/OnBackInvokedDispatcher;

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
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/u;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/internal/ui/k;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->g:Lcom/vungle/ads/internal/ui/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/x;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 66
    .line 67
    sget-object v0, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/l;->c:Lcom/vungle/ads/internal/u0;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    sput-object v2, Lcom/vungle/ads/internal/ui/l;->j:Lcom/vungle/ads/internal/presenter/a;

    .line 74
    .line 75
    sput-object v2, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 76
    .line 77
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Tried to play another placement "

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " while playing "

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "AdActivity"

    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 88
    .line 89
    sget-object v4, Lcom/vungle/ads/internal/ui/l;->j:Lcom/vungle/ads/internal/presenter/a;

    .line 90
    .line 91
    new-instance v5, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 92
    .line 93
    const-string v6, " but "

    .line 94
    .line 95
    const-string v7, " is already showing"

    .line 96
    .line 97
    const-string v8, "Trying to show "

    .line 98
    .line 99
    invoke-static {v8, v1, v6, v0, v7}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v5, v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/util/t;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, p0, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 122
    .line 123
    if-ne v0, p1, :cond_3

    .line 124
    .line 125
    sput-object v3, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 126
    .line 127
    sput-object v3, Lcom/vungle/ads/internal/ui/l;->j:Lcom/vungle/ads/internal/presenter/a;

    .line 128
    .line 129
    :cond_3
    const-string p1, "onConcurrentPlaybackError: "

    .line 130
    .line 131
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    sput-object v3, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 151
    .line 152
    sput-object v3, Lcom/vungle/ads/internal/ui/l;->j:Lcom/vungle/ads/internal/presenter/a;

    .line 153
    .line 154
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 9
    .line 10
    const-string v1, "MRAIDPresenter"

    .line 11
    .line 12
    const-string v2, "stop()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 9
    .line 10
    const-string v0, "MRAIDPresenter"

    .line 11
    .line 12
    const-string v1, "start()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/j;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ld3b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld3b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    if-lt p0, v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lmm8;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x1e

    .line 36
    .line 37
    if-lt p0, v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Llm8;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lkm8;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Laa1;->E()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x207

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laa1;->m(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
