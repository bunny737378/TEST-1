.class public final LT6/B;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LO0/f;

.field public final synthetic j0:Z


# direct methods
.method public constructor <init>(LO0/f;ZLd7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/B;->i0:LO0/f;

    .line 2
    .line 3
    iput-boolean p2, p0, LT6/B;->j0:Z

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
    invoke-virtual {p0, p2, p1}, LT6/B;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT6/B;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/B;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance v0, LT6/B;

    .line 2
    .line 3
    iget-object v1, p0, LT6/B;->i0:LO0/f;

    .line 4
    .line 5
    iget-boolean v2, p0, LT6/B;->j0:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LT6/B;-><init>(LO0/f;ZLd7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LT6/B;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/B;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/c;

    .line 4
    .line 5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LT6/B;->j0:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LT6/B;->i0:LO0/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LO0/c;->e(LO0/f;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 20
    .line 21
    return-object p1
.end method
