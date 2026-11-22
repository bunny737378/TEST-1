.class public final LD/A;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:LD/C;


# direct methods
.method public constructor <init>(LD/C;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/A;->h0:LD/C;

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
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD/A;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/A;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/A;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, LD/A;

    .line 2
    .line 3
    iget-object v0, p0, LD/A;->h0:LD/C;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LD/A;-><init>(LD/C;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD/A;->h0:LD/C;

    .line 5
    .line 6
    iget-object p1, p1, LD/C;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LB/a;

    .line 9
    .line 10
    invoke-virtual {p1}, LB/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 14
    .line 15
    return-object p1
.end method
