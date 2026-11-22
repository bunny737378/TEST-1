.class public final LT6/i;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/i;->i0:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/c;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT6/i;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT6/i;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LT6/i;

    .line 2
    .line 3
    iget-object v1, p0, LT6/i;->i0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LT6/i;-><init>(Ljava/util/List;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LT6/i;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/i;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/c;

    .line 4
    .line 5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LT6/i;->i0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Le4/y4;->a(Ljava/lang/String;)LO0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LO0/c;->d(LO0/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LO0/c;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LO0/c;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 45
    .line 46
    return-object p1
.end method
