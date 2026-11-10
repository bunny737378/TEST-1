.class public final Lmj;
.super Lwj0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lkt;


# instance fields
.field public j:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lih;

    .line 2
    .line 3
    new-instance p0, Lmj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lwj0;-><init>(ILih;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lyn0;->a:Lyn0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyn0;->a:Lyn0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lmj;->j:I

    .line 25
    .line 26
    throw v1
.end method
