.class public final Lcom/ironsource/W1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/U1;Lcom/ironsource/L7;)Lcom/ironsource/X1;
    .locals 5
    .param p1    # Lcom/ironsource/U1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/ironsource/L7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "isAndroidxApplicationLifecycleAvailable: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ironsource/U1;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "isAndroidxApplicationLifecycleEnabled: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/ironsource/L7;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/ironsource/F5;

    .line 68
    .line 69
    sget-object v3, Lcom/ironsource/G5;->J3:Lcom/ironsource/G5;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v3, v4}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ironsource/U1;->l()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p1, v1

    .line 89
    :goto_1
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/ironsource/L7;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "isAndroidxEnabled: "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance p0, Lcom/ironsource/w1;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/ironsource/w1;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Lcom/ironsource/a8;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/ironsource/a8;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
