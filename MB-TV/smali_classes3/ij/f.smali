.class public Lij/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/json/j;


# virtual methods
.method public a(Lcom/transsion/json/i;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/json/i;->d()Lcom/transsion/json/l;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    throw p2

    .line 6
    :catch_0
    new-instance p3, Lcom/transsion/json/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/json/i;->d()Lcom/transsion/json/l;

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :catch_1
    new-instance p3, Lcom/transsion/json/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/json/i;->d()Lcom/transsion/json/l;

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :catch_2
    new-instance p3, Lcom/transsion/json/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/transsion/json/i;->d()Lcom/transsion/json/l;

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :catch_3
    new-instance p3, Lcom/transsion/json/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/json/i;->d()Lcom/transsion/json/l;

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :catch_4
    move-exception p2

    .line 31
    new-instance p3, Lcom/transsion/json/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/json/i;->d()Lcom/transsion/json/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p4, v0, p1

    .line 49
    .line 50
    const-string p1, "%s: Could not find class %s"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p3
.end method

.method public b()Lcom/transsion/json/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
