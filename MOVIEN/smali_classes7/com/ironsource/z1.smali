.class public final Lcom/ironsource/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Hb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/G1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/ironsource/D1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/K1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/x1;
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
    .line 2
    const-string v0, "applicationConfigurations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/Hb;

    .line 11
    .line 12
    const-string v1, "loggers"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Hb;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/Hb;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/G1;

    .line 31
    .line 32
    const-string v1, "events"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/G1;-><init>(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/G1;

    .line 49
    .line 50
    const-string v0, "integration"

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/ironsource/z1;->c:Z

    .line 58
    .line 59
    new-instance v0, Lcom/ironsource/D1;

    .line 60
    .line 61
    const-string v1, "crashReporter"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/D1;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/ironsource/z1;->d:Lcom/ironsource/D1;

    .line 78
    .line 79
    new-instance v0, Lcom/ironsource/K1;

    .line 80
    .line 81
    const-string v1, "settings"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {v0, v1}, Lcom/ironsource/K1;-><init>(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/K1;

    .line 98
    .line 99
    new-instance v0, Lcom/ironsource/x1;

    .line 100
    .line 101
    const-string v1, "auction"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {v0, p1}, Lcom/ironsource/x1;-><init>(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    iput-object v0, p0, Lcom/ironsource/z1;->f:Lcom/ironsource/x1;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z1;->f:Lcom/ironsource/x1;

    return-object v0
.end method

.method public final b()Lcom/ironsource/D1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z1;->d:Lcom/ironsource/D1;

    return-object v0
.end method

.method public final c()Lcom/ironsource/G1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/G1;

    return-object v0
.end method

.method public final d()Lcom/ironsource/K1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/K1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z1;->c:Z

    return v0
.end method

.method public final f()Lcom/ironsource/Hb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/Hb;

    return-object v0
.end method
