.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/applovin/sdk/AppLovinSdk;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Landroid/os/Looper;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mm:Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm()Ljava/lang/String;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mm:Lcom/applovin/sdk/AppLovinSdk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm()Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mm:Lcom/applovin/sdk/AppLovinSdk;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm()Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)I

    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x7

    .line 81
    .line 82
    if-ge p1, v2, :cond_2

    .line 83
    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v0, "onFinish: callback timeout"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 119
    .line 120
    const-string v0, "init timeout"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Ljava/lang/String;)V

    .line 124
    :cond_3
    :goto_0
    return-void
.end method
