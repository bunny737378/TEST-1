.class public final LB/G0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:LB/H0;

.field public final synthetic i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB/H0;Ljava/lang/String;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/G0;->h0:LB/H0;

    .line 2
    .line 3
    iput-object p2, p0, LB/G0;->i0:Ljava/lang/String;

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
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/G0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/G0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/G0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB/G0;

    .line 2
    .line 3
    iget-object v0, p0, LB/G0;->h0:LB/H0;

    .line 4
    .line 5
    iget-object v1, p0, LB/G0;->i0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB/G0;-><init>(LB/H0;Ljava/lang/String;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/G0;->h0:LB/H0;

    .line 5
    .line 6
    iget-object v0, p0, LB/G0;->i0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
