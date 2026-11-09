.class public final LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/a;

.field public final c:LC4/l;

.field public final d:LM4/z;

.field public final e:Ljava/lang/Object;

.field public volatile f:La0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/a;LC4/l;LM4/z;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LZ/c;->b:LX/a;

    .line 12
    .line 13
    iput-object p3, p0, LZ/c;->c:LC4/l;

    .line 14
    .line 15
    iput-object p4, p0, LZ/c;->d:LM4/z;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/f;)La0/d;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LZ/c;->f:La0/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LZ/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, LZ/c;->f:La0/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LZ/c;->b:LX/a;

    .line 29
    .line 30
    iget-object v1, p0, LZ/c;->c:LC4/l;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LZ/c;->d:LM4/z;

    .line 44
    .line 45
    new-instance v3, LZ/b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p1, v4, p0}, LZ/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "migrations"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "scope"

    .line 57
    .line 58
    invoke-static {v2, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LY/f;

    .line 62
    .line 63
    sget-object v5, Lf5/m;->a:Lf5/s;

    .line 64
    .line 65
    new-instance v6, La0/e;

    .line 66
    .line 67
    invoke-direct {v6, v3, v4}, La0/e;-><init>(LC4/a;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v5, v6}, LY/f;-><init>(Lf5/s;La0/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La0/d;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, LP2/e;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, LW/e;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v1, v5}, LW/e;-><init>(Ljava/util/List;Lv4/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LS3/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, LW/W;

    .line 94
    .line 95
    invoke-direct {v4, p1, v1, v0, v2}, LW/W;-><init>(LY/f;Ljava/util/List;LW/c;LM4/z;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, La0/d;-><init>(LW/j;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La0/d;

    .line 102
    .line 103
    invoke-direct {p1, v3}, La0/d;-><init>(LW/j;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LZ/c;->f:La0/d;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    iget-object p1, p0, LZ/c;->f:La0/d;

    .line 112
    .line 113
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p2

    .line 117
    move-object p2, p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_3
    return-object p2
.end method
