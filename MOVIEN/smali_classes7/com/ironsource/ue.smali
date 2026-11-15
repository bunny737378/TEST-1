.class public final Lcom/ironsource/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Ne;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/wd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Ad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/U3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ne;)V
    .locals 3
    .param p1    # Lcom/ironsource/Ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fullResponse"

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
    iput-object p1, p0, Lcom/ironsource/ue;->a:Lcom/ironsource/Ne;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/wd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "providerOrder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/wd;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/ue;->b:Lcom/ironsource/wd;

    .line 35
    .line 36
    new-instance v0, Lcom/ironsource/Ad;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "providerSettings"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Ad;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/ironsource/ue;->c:Lcom/ironsource/Ad;

    .line 59
    .line 60
    new-instance v0, Lcom/ironsource/U3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "configurations"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/U3;-><init>(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/ironsource/ue;->d:Lcom/ironsource/U3;

    .line 83
    .line 84
    new-instance v0, Lcom/ironsource/Q5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v1, "experiments"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/Q5;-><init>(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/ironsource/ue;->e:Lcom/ironsource/Q5;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/U3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ue;->d:Lcom/ironsource/U3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/Q5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ue;->e:Lcom/ironsource/Q5;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Ne;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ue;->a:Lcom/ironsource/Ne;

    return-object v0
.end method

.method public final d()Lcom/ironsource/wd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ue;->b:Lcom/ironsource/wd;

    return-object v0
.end method

.method public final e()Lcom/ironsource/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ue;->c:Lcom/ironsource/Ad;

    return-object v0
.end method
