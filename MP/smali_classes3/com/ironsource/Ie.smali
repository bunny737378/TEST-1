.class public final Lcom/ironsource/Ie;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/cf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Rd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Td;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/W3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/U5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/cf;)V
    .locals 3
    .param p1    # Lcom/ironsource/cf;
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
    iput-object p1, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/cf;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/Rd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "providerOrder"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Rd;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/Rd;

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/Td;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "providerSettings"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Td;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/Td;

    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/W3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "configurations"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/W3;-><init>(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/W3;

    .line 80
    .line 81
    new-instance v0, Lcom/ironsource/U5;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "experiments"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/U5;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/ironsource/Ie;->e:Lcom/ironsource/U5;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/W3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/W3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/ironsource/U5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ie;->e:Lcom/ironsource/U5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/ironsource/cf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/ironsource/Rd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/Rd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/ironsource/Td;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/Td;

    .line 2
    .line 3
    return-object p0
.end method
