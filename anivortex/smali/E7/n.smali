.class public final LE7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:Lo7/s;

.field public final synthetic Y:LA7/z;

.field public final synthetic Z:LE7/p;

.field public final synthetic g0:LD7/i;


# direct methods
.method public constructor <init>(Lo7/s;LA7/z;LE7/p;LD7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/n;->X:Lo7/s;

    .line 5
    .line 6
    iput-object p2, p0, LE7/n;->Y:LA7/z;

    .line 7
    .line 8
    iput-object p3, p0, LE7/n;->Z:LE7/p;

    .line 9
    .line 10
    iput-object p4, p0, LE7/n;->g0:LD7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LE7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE7/m;

    .line 7
    .line 8
    iget v1, v0, LE7/m;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE7/m;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE7/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE7/m;-><init>(LE7/n;Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE7/m;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LE7/m;->j0:I

    .line 30
    .line 31
    iget-object v3, p0, LE7/n;->X:Lo7/s;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LE7/m;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LA7/f0;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v2, LE7/q;

    .line 62
    .line 63
    const-string v5, "Child of the scoped flow was cancelled"

    .line 64
    .line 65
    invoke-direct {v2, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, LE7/m;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, LE7/m;->j0:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, LA7/f0;->x(Lf7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p2, LA7/B;->UNDISPATCHED:LA7/B;

    .line 83
    .line 84
    new-instance v0, LE7/l;

    .line 85
    .line 86
    iget-object v1, p0, LE7/n;->Z:LE7/p;

    .line 87
    .line 88
    iget-object v2, p0, LE7/n;->g0:LD7/i;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v0, v1, v2, p1, v5}, LE7/l;-><init>(LE7/p;LD7/i;Ljava/lang/Object;Ld7/c;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LE7/n;->Y:LA7/z;

    .line 95
    .line 96
    invoke-static {p1, p2, v0, v4}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 103
    .line 104
    return-object p1
.end method
