.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/I;


# instance fields
.field public final a:I

.field public final b:Le1/o;

.field public final c:LJ1/n;

.field public final d:LC1/d;

.field public e:Le1/o;

.field public f:LJ1/I;

.field public g:J


# direct methods
.method public constructor <init>(IILe1/o;LC1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC1/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LC1/c;->b:Le1/o;

    .line 7
    .line 8
    new-instance p1, LJ1/n;

    .line 9
    .line 10
    invoke-direct {p1}, LJ1/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC1/c;->c:LJ1/n;

    .line 14
    .line 15
    iput-object p4, p0, LC1/c;->d:LC1/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JIIILJ1/H;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LC1/c;->g:J

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
    iget-object v0, p0, LC1/c;->c:LJ1/n;

    .line 17
    .line 18
    iput-object v0, p0, LC1/c;->f:LJ1/I;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LC1/c;->f:LJ1/I;

    .line 21
    .line 22
    sget v0, Lh1/I;->a:I

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
    invoke-interface/range {v1 .. v7}, LJ1/I;->a(JIIILJ1/H;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lh1/t;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LC1/c;->f:LJ1/I;

    .line 2
    .line 3
    sget v0, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, LJ1/I;->g(ILh1/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Le1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/c;->d:LC1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/c;->b:Le1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le1/o;->d(Le1/o;)Le1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LC1/c;->e:Le1/o;

    .line 15
    .line 16
    iget-object v0, p0, LC1/c;->f:LJ1/I;

    .line 17
    .line 18
    sget v1, Lh1/I;->a:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, LJ1/I;->e(Le1/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Le1/h;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LC1/c;->f:LJ1/I;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ1/I;->c(Le1/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
