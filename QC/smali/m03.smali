.class public final Lm03;
.super Lwj0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lot;


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg03;

    .line 2
    .line 3
    check-cast p2, Lih;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm03;->k(Lih;Ljava/lang/Object;)Lih;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm03;

    .line 10
    .line 11
    sget-object p1, Lyn0;->a:Lyn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lih;Ljava/lang/Object;)Lih;
    .locals 0

    .line 1
    new-instance p0, Lm03;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lwj0;-><init>(ILih;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg03;->C()Lg03;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
