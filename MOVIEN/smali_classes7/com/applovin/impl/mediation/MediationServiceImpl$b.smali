.class public Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/a3;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/v2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 6
    invoke-virtual {v0, p2}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    sget-object v1, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h$c;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 10
    invoke-virtual {v0, p3}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 11
    invoke-virtual {p3}, Lcom/applovin/impl/a3;->d0()V

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 12
    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_0

    instance-of p2, p1, Lcom/applovin/impl/e3;

    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lcom/applovin/impl/e3;

    invoke-virtual {p1}, Lcom/applovin/impl/e3;->m0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 15
    invoke-virtual {v0, p3}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 16
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 17
    new-instance p2, Lcom/applovin/impl/q6;

    check-cast p1, Lcom/applovin/impl/e3;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/q6;-><init>(Lcom/applovin/impl/e3;Lcom/applovin/impl/sdk/l;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->e0()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/p;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "MediationService"

    .line 30
    .line 31
    const-string v1, "Scheduling impression for ad via callback..."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/impl/t3;->z8:Lcom/applovin/impl/z4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 91
    .line 92
    sget-object v1, Lcom/applovin/impl/sdk/h$c;->d:Lcom/applovin/impl/sdk/h$c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 108
    .line 109
    const-string v1, "DID_DISPLAY"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 143
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->f0()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/sdk/h$c;->e:Lcom/applovin/impl/sdk/h$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;)V

    .line 35
    .line 36
    instance-of p2, p1, Lcom/applovin/impl/e3;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    move-object p2, p1

    .line 40
    .line 41
    check-cast p2, Lcom/applovin/impl/e3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/applovin/impl/e3;->o0()J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/q;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/q;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 57
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/a3;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->h0()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/sdk/h$c;->c:Lcom/applovin/impl/sdk/h$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 40
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->h0()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/a3;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
