.class public final LB5/f;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LO0/f;

.field public final synthetic j0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LO0/f;Ljava/lang/Long;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5/f;->i0:LO0/f;

    .line 2
    .line 3
    iput-object p2, p0, LB5/f;->j0:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LB5/f;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB5/f;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB5/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance v0, LB5/f;

    .line 2
    .line 3
    iget-object v1, p0, LB5/f;->j0:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, LB5/f;->i0:LO0/f;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LB5/f;-><init>(LO0/f;Ljava/lang/Long;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB5/f;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB5/f;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LO0/c;

    .line 7
    .line 8
    iget-object v0, p0, LB5/f;->j0:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p0, LB5/f;->i0:LO0/f;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LO0/c;->e(LO0/f;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 16
    .line 17
    return-object p1
.end method
