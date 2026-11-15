.class public final Lcom/kwai/network/a/ab;
.super Lcom/kwai/network/a/ni;
.source "SourceFile"


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/ab;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p2, Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p2, p1

    .line 15
    .line 16
    :goto_0
    instance-of v1, p3, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    move-object p3, v0

    .line 20
    .line 21
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object p3, p1

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/ab;->g0:Lcom/kwai/network/a/hb$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, " find value is start"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "ConditionScript"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, v1, Lcom/kwai/network/a/hb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2}, Lcom/kwai/network/a/aa;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    .line 66
    :goto_2
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lcom/kwai/network/a/hb;->a:Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v0, p1

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, " find value is "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    move-object p1, v2

    .line 106
    :cond_7
    return-object p1
.end method
