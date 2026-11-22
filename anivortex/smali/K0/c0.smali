.class public final LK0/c0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:LK0/g0;


# direct methods
.method public constructor <init>(LK0/g0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/c0;->h0:LK0/g0;

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
    invoke-virtual {p0, p2, p1}, LK0/c0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK0/c0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK0/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, LK0/c0;

    .line 2
    .line 3
    iget-object v0, p0, LK0/c0;->h0:LK0/g0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LK0/c0;-><init>(LK0/g0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK0/c0;->h0:LK0/g0;

    .line 5
    .line 6
    iget-object p1, p1, LK0/g0;->i:LZ6/k;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LK0/n0;

    .line 13
    .line 14
    sget-object v0, LK0/n0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    .line 16
    iget-wide v1, p1, LK0/n0;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
