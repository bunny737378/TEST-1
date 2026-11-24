.class public final Lcom/ironsource/J1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/Qb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/ironsource/N1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/U1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/H1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/Qb;

    .line 8
    .line 9
    const-string v1, "loggers"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Qb;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/J1;->a:Lcom/ironsource/Qb;

    .line 26
    .line 27
    new-instance v0, Lcom/ironsource/Q1;

    .line 28
    .line 29
    const-string v1, "events"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Q1;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/ironsource/J1;->b:Lcom/ironsource/Q1;

    .line 46
    .line 47
    const-string v0, "integration"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/ironsource/J1;->c:Z

    .line 55
    .line 56
    new-instance v0, Lcom/ironsource/N1;

    .line 57
    .line 58
    const-string v1, "crashReporter"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/N1;-><init>(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/ironsource/J1;->d:Lcom/ironsource/N1;

    .line 75
    .line 76
    new-instance v0, Lcom/ironsource/U1;

    .line 77
    .line 78
    const-string v1, "settings"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {v0, v1}, Lcom/ironsource/U1;-><init>(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/ironsource/J1;->e:Lcom/ironsource/U1;

    .line 95
    .line 96
    new-instance v0, Lcom/ironsource/H1;

    .line 97
    .line 98
    const-string v1, "auction"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {v0, p1}, Lcom/ironsource/H1;-><init>(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/ironsource/J1;->f:Lcom/ironsource/H1;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/H1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/J1;->f:Lcom/ironsource/H1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/ironsource/N1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/J1;->d:Lcom/ironsource/N1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/ironsource/Q1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/J1;->b:Lcom/ironsource/Q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/ironsource/U1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/J1;->e:Lcom/ironsource/U1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/J1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/ironsource/Qb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/J1;->a:Lcom/ironsource/Qb;

    .line 2
    .line 3
    return-object p0
.end method
