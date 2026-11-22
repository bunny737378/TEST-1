.class public final LE7/p;
.super LE7/j;
.source "SourceFile"


# instance fields
.field public final h0:Lf7/h;


# direct methods
.method public constructor <init>(Ln7/q;LD7/h;Ld7/h;ILC7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LE7/j;-><init>(LD7/h;Ld7/h;ILC7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf7/h;

    .line 5
    .line 6
    iput-object p1, p0, LE7/p;->h0:Lf7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ld7/h;ILC7/a;)LE7/g;
    .locals 6

    .line 1
    new-instance v0, LE7/p;

    .line 2
    .line 3
    iget-object v1, p0, LE7/p;->h0:Lf7/h;

    .line 4
    .line 5
    iget-object v2, p0, LE7/j;->g0:LD7/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LE7/p;-><init>(Ln7/q;LD7/h;Ld7/h;ILC7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE7/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LE7/o;-><init>(LE7/p;LD7/i;Ld7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LA7/D;->g(Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 17
    .line 18
    return-object p1
.end method
