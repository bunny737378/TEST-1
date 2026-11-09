.class public final LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/u;


# instance fields
.field public final a:I

.field public final b:Lj3/M;

.field public final c:Lq3/i;

.field public d:Lj3/M;

.field public e:Lq3/u;

.field public f:J


# direct methods
.method public constructor <init>(IILj3/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP3/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LP3/c;->b:Lj3/M;

    .line 7
    .line 8
    new-instance p1, Lq3/i;

    .line 9
    .line 10
    invoke-direct {p1}, Lq3/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP3/c;->c:Lq3/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk4/j;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LP3/c;->e:Lq3/u;

    .line 2
    .line 3
    sget v1, Ll4/y;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq3/u;->a(Lk4/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(ILA4/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/c;->e:Lq3/u;

    .line 2
    .line 3
    sget v1, Ll4/y;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lq3/u;->c(ILA4/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(ILA4/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/cast/a3;->a(Lq3/u;LA4/r;I)V

    return-void
.end method

.method public final d(JIIILq3/t;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LP3/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LP3/c;->c:Lq3/i;

    .line 17
    .line 18
    iput-object v0, p0, LP3/c;->e:Lq3/u;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LP3/c;->e:Lq3/u;

    .line 21
    .line 22
    sget v0, Ll4/y;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lq3/u;->d(JIIILq3/t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lj3/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/c;->b:Lj3/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj3/M;->c(Lj3/M;)Lj3/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LP3/c;->d:Lj3/M;

    .line 10
    .line 11
    iget-object v0, p0, LP3/c;->e:Lq3/u;

    .line 12
    .line 13
    sget v1, Ll4/y;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lq3/u;->e(Lj3/M;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
