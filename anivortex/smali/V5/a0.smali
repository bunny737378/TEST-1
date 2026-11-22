.class public final LV5/a0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LV5/f0;


# direct methods
.method public constructor <init>(LV5/f0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/a0;->i0:LV5/f0;

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
    check-cast p1, LV5/G;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV5/a0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/a0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/a0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LV5/a0;

    .line 2
    .line 3
    iget-object v1, p0, LV5/a0;->i0:LV5/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LV5/a0;-><init>(LV5/f0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LV5/a0;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV5/a0;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LV5/G;

    .line 7
    .line 8
    iget-object v0, p0, LV5/a0;->i0:LV5/f0;

    .line 9
    .line 10
    iget-object v0, v0, LV5/f0;->d:LV5/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, LV5/j0;->a()LV5/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, LV5/G;->a(LV5/G;LV5/K;LV5/i0;Ljava/util/Map;I)LV5/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
