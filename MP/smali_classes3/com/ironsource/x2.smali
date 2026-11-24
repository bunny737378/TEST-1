.class public final Lcom/ironsource/x2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/y2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Qd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Qd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Qd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/x2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/x2;->b:Lcom/ironsource/Qd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/Aa;

    .line 13
    .line 14
    new-instance v2, Lcom/ironsource/M4;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ironsource/x2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lcom/ironsource/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/ironsource/Aa;-><init>(Lcom/ironsource/bf;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/Aa;->b()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v1, Lbc6;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v1, Lcom/ironsource/v2;->h:Lcom/ironsource/v2$b;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/ironsource/x2;->b:Lcom/ironsource/Qd;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/v2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of p0, v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lcom/ironsource/i8;

    .line 69
    .line 70
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/C5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbc6;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance p0, Lcom/ironsource/i8;

    .line 86
    .line 87
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/C5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbc6;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
