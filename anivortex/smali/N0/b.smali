.class public final LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA1/j;

.field public final c:Ln7/l;

.field public final d:LA7/z;

.field public final e:Ljava/lang/Object;

.field public volatile f:LO0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA1/j;Ln7/l;LA7/z;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN0/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LN0/b;->b:LA1/j;

    .line 12
    .line 13
    iput-object p3, p0, LN0/b;->c:Ln7/l;

    .line 14
    .line 15
    iput-object p4, p0, LN0/b;->d:LA7/z;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LN0/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LN0/b;->f:LO0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LN0/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, LN0/b;->f:LO0/e;

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
    iget-object v0, p0, LN0/b;->b:LA1/j;

    .line 29
    .line 30
    iget-object v1, p0, LN0/b;->c:Ln7/l;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LN0/b;->d:LA7/z;

    .line 44
    .line 45
    new-instance v3, LM0/a;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p1, v4, p0}, LM0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "migrations"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LK0/Q;

    .line 57
    .line 58
    sget-object v4, LO0/i;->a:LO0/i;

    .line 59
    .line 60
    new-instance v5, LD2/i;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v5, v6, v3}, LD2/i;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LK0/P;->Y:LK0/P;

    .line 67
    .line 68
    invoke-direct {p1, v4, v3, v5}, LK0/Q;-><init>(LK0/m0;Ln7/l;Ln7/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LO0/e;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, LC4/e;

    .line 77
    .line 78
    const/16 v4, 0x16

    .line 79
    .line 80
    invoke-direct {v0, v4}, LC4/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, LK0/e;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v1, v5}, LK0/e;-><init>(Ljava/util/List;Ld7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, LK0/M;

    .line 94
    .line 95
    invoke-direct {v4, p1, v1, v0, v2}, LK0/M;-><init>(LK0/Q;Ljava/util/List;LK0/c;LA7/z;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, LO0/e;-><init>(LK0/h;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LO0/e;

    .line 102
    .line 103
    invoke-direct {p1, v3}, LO0/e;-><init>(LK0/h;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LN0/b;->f:LO0/e;

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
    iget-object p1, p0, LN0/b;->f:LO0/e;

    .line 112
    .line 113
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p2

    .line 117
    return-object p1

    .line 118
    :goto_2
    monitor-exit p2

    .line 119
    throw p1

    .line 120
    :cond_2
    return-object p2
.end method
