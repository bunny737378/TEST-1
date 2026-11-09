.class public final LC2/W;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:LC2/i0;


# direct methods
.method public constructor <init>(IJJLC2/i0;LE7/d;)V
    .locals 0

    .line 1
    iput-wide p2, p0, LC2/W;->r:J

    .line 2
    .line 3
    iput-wide p4, p0, LC2/W;->s:J

    .line 4
    .line 5
    iput p1, p0, LC2/W;->t:I

    .line 6
    .line 7
    iput-object p6, p0, LC2/W;->u:LC2/i0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 8

    .line 1
    new-instance v0, LC2/W;

    .line 2
    .line 3
    iget v1, p0, LC2/W;->t:I

    .line 4
    .line 5
    iget-object v6, p0, LC2/W;->u:LC2/i0;

    .line 6
    .line 7
    iget-wide v2, p0, LC2/W;->r:J

    .line 8
    .line 9
    iget-wide v4, p0, LC2/W;->s:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, LC2/W;-><init>(IJJLC2/i0;LE7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/W;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/W;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LC2/W;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, LC2/W;->s:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, LC2/W;->t:I

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v7, p0, LC2/W;->u:LC2/i0;

    .line 25
    .line 26
    iget-object p1, v7, LC2/i0;->e:LY7/y0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v7, LC2/i0;->d:LY7/z;

    .line 34
    .line 35
    new-instance v1, LC2/V;

    .line 36
    .line 37
    iget-wide v3, p0, LC2/W;->r:J

    .line 38
    .line 39
    iget-wide v5, p0, LC2/W;->s:J

    .line 40
    .line 41
    iget v2, p0, LC2/W;->t:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, LC2/V;-><init>(IJJLC2/i0;LE7/d;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LY7/K;->b:Lf8/d;

    .line 48
    .line 49
    new-instance v3, LE2/b;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LE2/b;-><init>(LC2/V;LE7/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v2, v3, v0}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v7, LC2/i0;->e:LY7/y0;

    .line 60
    .line 61
    new-instance p1, Lv2/b;

    .line 62
    .line 63
    sget-object v0, LA7/n;->a:LA7/n;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    new-instance p1, Lv2/a;

    .line 70
    .line 71
    new-instance v1, LS5/b;

    .line 72
    .line 73
    invoke-direct {v1, v0, v0}, LS5/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Lv2/a;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
