.class public abstract Lcom/adjust/sdk/sig/u3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/p2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/sig/r2;->a:Lcom/adjust/sdk/sig/r2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/adjust/sdk/sig/z;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/n;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/adjust/sdk/sig/u3;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method
