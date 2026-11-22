.class public final LF/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ7/c;

    .line 5
    .line 6
    invoke-direct {v0}, LJ7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/z;->a:LJ7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LF/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF/y;

    .line 7
    .line 8
    iget v1, v0, LF/y;->j0:I

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
    iput v1, v0, LF/y;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF/y;-><init>(LF/z;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF/y;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LF/y;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LF/y;->g0:LJ7/c;

    .line 37
    .line 38
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LF/z;->a:LJ7/c;

    .line 54
    .line 55
    iput-object p1, v0, LF/y;->g0:LJ7/c;

    .line 56
    .line 57
    iput v3, v0, LF/y;->j0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    new-instance p1, LD/h;

    .line 68
    .line 69
    invoke-direct {p1, v0}, LD/h;-><init>(LJ7/a;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
