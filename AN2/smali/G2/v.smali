.class public final LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/anilab/data/model/response/SubResponse;

    .line 2
    .line 3
    const-string v0, "dto"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LI2/c;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/anilab/data/model/response/SubResponse;->a:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    iget-object v4, p1, Lcom/anilab/data/model/response/SubResponse;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    :cond_1
    iget-object v5, p1, Lcom/anilab/data/model/response/SubResponse;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/anilab/data/model/response/SubResponse;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v6, p1

    .line 40
    :goto_1
    invoke-direct/range {v1 .. v6}, LI2/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
