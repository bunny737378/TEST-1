.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/r;


# instance fields
.field public final synthetic a:Lq3/r;

.field public final synthetic b:LF0/h;


# direct methods
.method public constructor <init>(LF0/h;Lq3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->b:LF0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/c;->a:Lq3/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lq3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(J)Lq3/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lq3/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq3/r;->g(J)Lq3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lq3/q;

    .line 8
    .line 9
    new-instance v0, Lq3/s;

    .line 10
    .line 11
    iget-object v1, p1, Lq3/q;->a:Lq3/s;

    .line 12
    .line 13
    iget-wide v2, v1, Lq3/s;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lq3/s;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lv3/c;->b:LF0/h;

    .line 18
    .line 19
    iget-wide v6, v1, LF0/h;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lq3/s;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lq3/s;

    .line 26
    .line 27
    iget-object p1, p1, Lq3/q;->b:Lq3/s;

    .line 28
    .line 29
    iget-wide v2, p1, Lq3/s;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lq3/s;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lq3/s;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lq3/q;-><init>(Lq3/s;Lq3/s;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lq3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
