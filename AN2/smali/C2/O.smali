.class public final LC2/O;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:LC2/P;


# direct methods
.method public constructor <init>(ZLC2/P;LE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC2/O;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, LC2/O;->t:LC2/P;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LC2/O;

    .line 2
    .line 3
    iget-boolean v0, p0, LC2/O;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, LC2/O;->t:LC2/P;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC2/O;-><init>(ZLC2/P;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LC2/O;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/O;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/O;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, LC2/O;->s:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sput-object v3, Lw2/d;->c:LB2/c;

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lw2/d;->b:Lw2/d;

    .line 33
    .line 34
    iget-object v1, p0, LC2/O;->t:LC2/P;

    .line 35
    .line 36
    iget-object v4, v1, LC2/P;->a:Lo7/y;

    .line 37
    .line 38
    iget-object v1, v1, LC2/P;->c:Ly2/a;

    .line 39
    .line 40
    sget-object v5, Lw2/d;->c:LB2/c;

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    sget-object v5, Lw2/d;->c:LB2/c;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v4, v1}, Lw2/d;->a(Lo7/y;Ly2/a;)LB2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lw2/d;->c:LB2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    monitor-exit p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p1

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_2
    iget-object p1, p0, LC2/O;->t:LC2/P;

    .line 64
    .line 65
    iget-object p1, p1, LC2/P;->c:Ly2/a;

    .line 66
    .line 67
    invoke-static {p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lg6/o;->a:Lg6/o;

    .line 72
    .line 73
    invoke-virtual {v1}, Lg6/o;->Z0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v2, p0, LC2/O;->r:I

    .line 82
    .line 83
    invoke-interface {v5, p1, p0}, LB2/c;->a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_3
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/anilab/data/model/response/VersionSettingsResponse;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lv2/b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance p1, Lu2/a;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, v3, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
