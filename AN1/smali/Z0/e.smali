.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LZ0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ0/a;

    .line 7
    .line 8
    iget v1, v0, LZ0/a;->C:I

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
    iput v1, v0, LZ0/a;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ0/a;-><init>(LZ0/e;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ0/a;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LZ0/a;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LZ0/a;->z:La0/f;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-string p2, "name"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La0/f;

    .line 62
    .line 63
    invoke-direct {p2, p1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LZ0/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, LZ0/f;->a(Landroid/content/Context;)LW/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La0/d;

    .line 73
    .line 74
    iget-object p1, p1, La0/d;->a:LW/j;

    .line 75
    .line 76
    invoke-interface {p1}, LW/j;->b()LP4/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p2, v0, LZ0/a;->z:La0/f;

    .line 81
    .line 82
    iput v4, v0, LZ0/a;->C:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Ls4/a;->y(LP4/g;Lv4/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_1
    check-cast p2, La0/h;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, La0/h;->b(La0/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LZ0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ0/b;

    .line 7
    .line 8
    iget v1, v0, LZ0/b;->C:I

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
    iput v1, v0, LZ0/b;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ0/b;-><init>(LZ0/e;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ0/b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LZ0/b;->C:I

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
    iget-object p1, v0, LZ0/b;->z:La0/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

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
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string p2, "name"

    .line 56
    .line 57
    invoke-static {p1, p2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, La0/f;

    .line 61
    .line 62
    invoke-direct {p2, p1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LZ0/e;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, LZ0/f;->a(Landroid/content/Context;)LW/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La0/d;

    .line 72
    .line 73
    iget-object p1, p1, La0/d;->a:LW/j;

    .line 74
    .line 75
    invoke-interface {p1}, LW/j;->b()LP4/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p2, v0, LZ0/b;->z:La0/f;

    .line 80
    .line 81
    iput v3, v0, LZ0/b;->C:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Ls4/a;->y(LP4/g;Lv4/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v4, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_1
    check-cast p2, La0/h;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, La0/h;->b(La0/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_3
    return-object p1
.end method
