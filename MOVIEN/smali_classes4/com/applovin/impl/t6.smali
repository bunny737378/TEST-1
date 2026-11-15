.class public abstract Lcom/applovin/impl/t6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->a(ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Lorg/json/JSONObject;Lcom/applovin/impl/r0$e;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/s0;->c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v2, Lcom/applovin/impl/z4;->J5:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->C5:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/t6;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v3}, Lcom/applovin/impl/s0;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/t6;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v3}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    const-string v0, "POST"

    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->T5:Lcom/applovin/impl/z4;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/t6;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->A5:Lcom/applovin/impl/z4;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/applovin/impl/t6$a;

    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/t6$a;-><init>(Lcom/applovin/impl/t6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r0$e;)V

    .line 16
    sget-object p1, Lcom/applovin/impl/z4;->n0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o6;->c(Lcom/applovin/impl/z4;)V

    .line 17
    sget-object p1, Lcom/applovin/impl/z4;->o0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o6;->b(Lcom/applovin/impl/z4;)V

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    sget-object v3, Lcom/applovin/impl/z4;->F3:Lcom/applovin/impl/z4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "cuid"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    sget-object v2, Lcom/applovin/impl/z4;->H3:Lcom/applovin/impl/z4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "compass_random_token"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 72
    .line 73
    sget-object v2, Lcom/applovin/impl/z4;->J3:Lcom/applovin/impl/z4;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "applovin_random_token"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t6;->a(Lorg/json/JSONObject;)V

    .line 100
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method
