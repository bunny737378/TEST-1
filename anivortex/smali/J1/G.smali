.class public final LJ1/G;
.super LJ1/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJ1/A;

.field public final synthetic c:LJ1/F;


# direct methods
.method public constructor <init>(LJ1/F;LJ1/A;LJ1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/G;->c:LJ1/F;

    .line 2
    .line 3
    iput-object p3, p0, LJ1/G;->b:LJ1/A;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LJ1/u;-><init>(LJ1/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)LJ1/z;
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/G;->b:LJ1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ1/A;->d(J)LJ1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LJ1/z;

    .line 8
    .line 9
    new-instance v0, LJ1/B;

    .line 10
    .line 11
    iget-object v1, p1, LJ1/z;->a:LJ1/B;

    .line 12
    .line 13
    iget-wide v2, v1, LJ1/B;->a:J

    .line 14
    .line 15
    iget-object v4, p0, LJ1/G;->c:LJ1/F;

    .line 16
    .line 17
    iget-wide v4, v4, LJ1/F;->Y:J

    .line 18
    .line 19
    iget-wide v6, v1, LJ1/B;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v0, v2, v3, v6, v7}, LJ1/B;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LJ1/B;

    .line 26
    .line 27
    iget-object p1, p1, LJ1/z;->b:LJ1/B;

    .line 28
    .line 29
    iget-wide v2, p1, LJ1/B;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, LJ1/B;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {v1, v2, v3, v6, v7}, LJ1/B;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LJ1/z;-><init>(LJ1/B;LJ1/B;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
