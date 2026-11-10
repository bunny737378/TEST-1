.class public final LQ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/H;


# instance fields
.field public final synthetic a:LQ3/h;


# direct methods
.method public synthetic constructor <init>(LQ3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/f;->a:LQ3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 3

    .line 1
    check-cast p1, Lk4/P;

    .line 2
    .line 3
    iget-object p3, p0, LQ3/f;->a:LQ3/h;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LN3/q;

    .line 9
    .line 10
    iget-wide v1, p1, Lk4/P;->a:J

    .line 11
    .line 12
    iget-object v1, p1, Lk4/P;->d:Lk4/V;

    .line 13
    .line 14
    iget-object v1, v1, Lk4/V;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LQ3/h;->q:LN3/G;

    .line 20
    .line 21
    iget p1, p1, Lk4/P;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, p1, p2, v2}, LN3/G;->j(LN3/q;ILjava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, LQ3/h;->n:Le1/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "DashMediaSource"

    .line 33
    .line 34
    const-string v0, "Failed to resolve time offset."

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Ll4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, LQ3/h;->x(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lk4/M;->e:LB3/f;

    .line 43
    .line 44
    return-object p1
.end method

.method public f(Lk4/J;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lk4/P;

    .line 2
    .line 3
    iget-object p4, p0, LQ3/f;->a:LQ3/h;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p5, LN3/q;

    .line 9
    .line 10
    iget-wide v0, p1, Lk4/P;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Lk4/P;->d:Lk4/V;

    .line 13
    .line 14
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p4, LQ3/h;->n:Le1/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p4, LQ3/h;->q:LN3/G;

    .line 25
    .line 26
    iget v1, p1, Lk4/P;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p5, v1}, LN3/G;->f(LN3/q;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lk4/P;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, p2

    .line 40
    iput-wide v0, p4, LQ3/h;->j0:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p4, p1}, LQ3/h;->x(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s(Lk4/J;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lk4/P;

    .line 2
    .line 3
    iget-object v0, p0, LQ3/f;->a:LQ3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LN3/q;

    .line 9
    .line 10
    iget-wide v3, p1, Lk4/P;->a:J

    .line 11
    .line 12
    iget-object v1, p1, Lk4/P;->d:Lk4/V;

    .line 13
    .line 14
    iget-object v1, v1, Lk4/V;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LQ3/h;->n:Le1/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v1, v0, LQ3/h;->q:LN3/G;

    .line 27
    .line 28
    iget v3, p1, Lk4/P;->c:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
