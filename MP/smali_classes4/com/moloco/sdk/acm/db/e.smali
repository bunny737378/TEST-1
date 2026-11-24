.class public abstract synthetic Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "hidden"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "expanded"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "resized"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "default"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "loading"

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Le33;Ltb8;Lm71;Le33;)Lmy6;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le33;->q()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmy6;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lmy6;-><init>(Le33;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Le33;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le33;->r(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Le33;->r(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Le33;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Le33;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "LEVELPLAY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "MAX"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DEVELOPER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "APP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method
