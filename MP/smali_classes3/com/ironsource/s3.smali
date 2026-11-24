.class public final Lcom/ironsource/s3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V3;Lcom/ironsource/Ud;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/V3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ud;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Ud;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Qd;)Lcom/ironsource/y9;
    .locals 4
    .param p1    # Lcom/ironsource/Qd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Ud;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 20
    .line 21
    sget-object v2, Lcom/ironsource/s3$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/ironsource/ge;

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/c1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/ironsource/ge;-><init>(Lcom/ironsource/c1;Lcom/ironsource/pe;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/ironsource/R9;

    .line 72
    .line 73
    new-instance v2, Lcom/ironsource/c1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 80
    .line 81
    invoke-direct {v2, p1, v3, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/ironsource/R9;-><init>(Lcom/ironsource/c1;Lcom/ironsource/O9;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/ironsource/i3;

    .line 97
    .line 98
    new-instance v2, Lcom/ironsource/c1;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 105
    .line 106
    invoke-direct {v2, p1, v3, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lcom/ironsource/i3;-><init>(Lcom/ironsource/c1;Lcom/ironsource/d3;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v1
.end method
