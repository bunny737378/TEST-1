.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;
.implements LX5/b;
.implements Lh6/i;
.implements Lg2/d;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LA3/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA7/i0;LE/u;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA3/d;->X:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LA3/d;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lf4/n3;->a(Z)Lz7/a;

    move-result-object p1

    iput-object p1, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 54
    new-instance p1, LB/C1;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LB/C1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1}, Le4/E;->a(ILC7/a;Ln7/l;I)LC7/j;

    move-result-object p1

    iput-object p1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 55
    new-instance p1, La7/g;

    invoke-direct {p1}, La7/g;-><init>()V

    iput-object p1, p0, LA3/d;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD/y;LA/j;LE/J;LB/J0;LA/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/d;->X:I

    const-string v0, "threads"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "graphConfig"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "quirks"

    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "strictMode"

    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, LA3/d;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL6/f;Landroid/content/Context;LV6/t;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LA3/d;->X:I

    .line 13
    const-string v0, "binaryMessenger"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 15
    new-instance v0, LV6/e;

    invoke-direct {v0, p1}, LV6/e;-><init>(LL6/f;)V

    .line 16
    new-instance p1, LA/u;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, LV6/c;

    invoke-direct {v0, p1}, LV6/c;-><init>(LA/u;)V

    .line 18
    iput-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LA3/d;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/F;LN/F;LY/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA3/d;->X:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LA3/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX5/d;LX5/c;LX5/d;LX5/d;LX5/d;I)V
    .locals 0

    .line 2
    iput p6, p0, LA3/d;->X:I

    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    iput-object p2, p0, LA3/d;->Z:Ljava/lang/Object;

    iput-object p3, p0, LA3/d;->g0:Ljava/lang/Object;

    iput-object p4, p0, LA3/d;->h0:Ljava/lang/Object;

    iput-object p5, p0, LA3/d;->i0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY6/a;LY6/a;LJ3/k;LY6/a;LY6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/d;->X:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LA3/d;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li5/f;LM5/f;LC/a;LB0/e;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LA3/d;->X:I

    .line 4
    new-instance v1, Lc4/e;

    .line 5
    sget-object v5, LM3/b;->g:LM3/a;

    sget-object v6, LM3/h;->c:LM3/h;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lc4/e;->l:Lf3/s;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LA3/d;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA3/d;->X:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 41
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 42
    const-string p1, ","

    iput-object p1, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LA3/d;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/j;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LA3/d;->X:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, LA0/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    iput-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 61
    new-instance p1, LY5/b;

    invoke-direct {p1, p0}, LY5/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA3/d;->i0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh6/i;I)V
    .locals 0

    .line 3
    iput p6, p0, LA3/d;->X:I

    iput-object p1, p0, LA3/d;->i0:Ljava/lang/Object;

    iput-object p2, p0, LA3/d;->Y:Ljava/lang/Object;

    iput-object p3, p0, LA3/d;->Z:Ljava/lang/Object;

    iput-object p4, p0, LA3/d;->g0:Ljava/lang/Object;

    iput-object p5, p0, LA3/d;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm2/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LA3/d;->X:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 32
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Lm2/c;->d(Ljava/util/TreeSet;Z)V

    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 35
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 36
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, LA3/d;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LA3/d;Lf7/c;)Le7/a;
    .locals 7

    .line 1
    instance-of v0, p1, LD/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD/n;

    .line 7
    .line 8
    iget v1, v0, LD/n;->j0:I

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
    iput v1, v0, LD/n;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LD/n;-><init>(LA3/d;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD/n;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD/n;->j0:I

    .line 30
    .line 31
    iget-object v3, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LC7/j;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, La7/g;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget v2, v0, LD/n;->g0:I

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    :try_start_2
    iput v5, v0, LD/n;->j0:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LC7/j;->E(Ld7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v6, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v6}, La7/g;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, LC7/j;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    instance-of v2, p1, LC7/p;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, LC7/q;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LC7/j;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget v2, v6, La7/g;->Z:I

    .line 108
    .line 109
    iget-object p1, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LE/u;

    .line 112
    .line 113
    iput v2, v0, LD/n;->g0:I

    .line 114
    .line 115
    iput v4, v0, LD/n;->j0:I

    .line 116
    .line 117
    invoke-virtual {p1, v6, v0}, LE/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_8
    :goto_5
    iget p1, v6, La7/g;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    if-ne v2, p1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_6
    invoke-virtual {p0, p1}, LA3/d;->v(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LA3/d;
    .locals 5

    .line 1
    new-instance v0, LA3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA3/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LA3/d;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LA3/d;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LA3/d;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", Message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", Stacktrace: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "WebChromeClientImpl"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LA3/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh6/a;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LR5/A;

    .line 12
    .line 13
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh6/f;

    .line 16
    .line 17
    const-string v1, "FlutterSecureStorage"

    .line 18
    .line 19
    :try_start_0
    const-string v2, "Step 5/6: Initializing current biometric cipher..."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 25
    .line 26
    iget-object v3, v0, Lh6/f;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Step 6/6: Encrypting all data with current biometric cipher..."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v4, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lh6/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 53
    .line 54
    const-string v0, "Non-biometric\u2192Biometric migration completed! Data now requires biometric authentication."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, LR5/A;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "Failed to complete migration after authentication"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LJ3/k;

    .line 79
    .line 80
    const-string v0, "FlutterSecureStorage"

    .line 81
    .line 82
    iget-object v1, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iget-object v2, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Li6/e;

    .line 89
    .line 90
    iget-object v3, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lh6/f;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_1
    iget-object v5, v3, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1, v5}, Lh6/f;->s(Li6/e;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "Migration completed successfully. Now using custom cipher storage."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lf3/e;

    .line 110
    .line 111
    invoke-static {v1}, Lh6/f;->y(Lf3/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, LJ3/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v5, "Migration failed. Falling back to EncryptedSharedPreferences."

    .line 120
    .line 121
    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LJ3/k;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c()LN/m;
    .locals 8

    .line 1
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/X;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LH/C;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LN/m;

    .line 67
    .line 68
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LN/X;

    .line 72
    .line 73
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, LH/C;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LN/m;-><init>(LN/X;Ljava/util/List;IILH/C;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx2/a;

    .line 18
    .line 19
    iget v5, v4, Lx2/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lx2/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LA3/d;->n(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lx2/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lx2/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LA3/d;->n(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lh1/I;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx2/a;

    .line 17
    .line 18
    iget-object v4, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lh2/j;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lh2/j;->H(Lx2/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, LA3/d;->u(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx2/a;

    .line 47
    .line 48
    iget v4, v3, Lx2/a;->a:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v6, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lh2/j;

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v6, v3}, Lh2/j;->H(Lx2/a;)V

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lx2/a;->b:I

    .line 72
    .line 73
    iget v3, v3, Lx2/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, Lh2/j;->L(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v6, v3}, Lh2/j;->H(Lx2/a;)V

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lx2/a;->b:I

    .line 83
    .line 84
    iget v3, v3, Lx2/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v6, v4, v3}, Lh2/j;->J(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v6, v3}, Lh2/j;->H(Lx2/a;)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lx2/a;->b:I

    .line 94
    .line 95
    iget v3, v3, Lx2/a;->c:I

    .line 96
    .line 97
    iget-object v6, v6, Lh2/j;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 105
    .line 106
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 107
    .line 108
    iget v5, v4, Lx2/O;->c:I

    .line 109
    .line 110
    add-int/2addr v5, v3

    .line 111
    iput v5, v4, Lx2/O;->c:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6, v3}, Lh2/j;->H(Lx2/a;)V

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lx2/a;->b:I

    .line 118
    .line 119
    iget v3, v3, Lx2/a;->c:I

    .line 120
    .line 121
    invoke-virtual {v6, v4, v3}, Lh2/j;->K(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, LA3/d;->u(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public g(LB/M0;Ljava/util/Map;Ljava/util/Map;)LB/r0;
    .locals 10

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamToSurfaceMap"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputToSurfaceMap"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LB/r0;

    .line 17
    .line 18
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA/j;

    .line 21
    .line 22
    iget v4, v0, LA/j;->i:I

    .line 23
    .line 24
    iget-object v2, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LB/J0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LB/J0;->b:LA/q0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LA/j;->o:LA/l;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, LA/s;->a:LA/r;

    .line 42
    .line 43
    iget-object v2, v2, LB/J0;->a:LB/H0;

    .line 44
    .line 45
    iget-object v0, v0, LA/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LA/r;->c(LA/s;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, LE/J;

    .line 62
    .line 63
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, LA/q0;

    .line 67
    .line 68
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LD/y;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, p3

    .line 76
    invoke-direct/range {v1 .. v9}, LB/r0;-><init>(LB/M0;LD/y;ILjava/util/Map;Ljava/util/Map;LA/o0;LA/q0;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA3/d;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/d;

    .line 9
    .line 10
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LV5/j0;

    .line 16
    .line 17
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX5/c;

    .line 20
    .line 21
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LM5/f;

    .line 25
    .line 26
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX5/d;

    .line 29
    .line 30
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LV5/b;

    .line 36
    .line 37
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX5/d;

    .line 40
    .line 41
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, LY5/h;

    .line 47
    .line 48
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX5/d;

    .line 51
    .line 52
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, LY5/t;

    .line 58
    .line 59
    new-instance v1, LY5/f;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LY5/f;-><init>(LV5/j0;LM5/f;LV5/b;LY5/h;LY5/t;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_0
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX5/c;

    .line 68
    .line 69
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Li5/f;

    .line 73
    .line 74
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX5/c;

    .line 77
    .line 78
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LM5/f;

    .line 82
    .line 83
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX5/d;

    .line 86
    .line 87
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, LY5/n;

    .line 93
    .line 94
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX5/d;

    .line 97
    .line 98
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, LV5/l;

    .line 104
    .line 105
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX5/c;

    .line 108
    .line 109
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Ld7/h;

    .line 113
    .line 114
    new-instance v1, LV5/Q;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, LV5/Q;-><init>(Li5/f;LM5/f;LY5/n;LV5/l;Ld7/h;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :sswitch_1
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LY6/a;

    .line 123
    .line 124
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LY6/a;

    .line 134
    .line 135
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lw3/g;

    .line 141
    .line 142
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LJ3/k;

    .line 145
    .line 146
    invoke-virtual {v0}, LJ3/k;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, LB3/d;

    .line 152
    .line 153
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LY6/a;

    .line 156
    .line 157
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, LC3/d;

    .line 163
    .line 164
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LY6/a;

    .line 167
    .line 168
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, LD3/c;

    .line 174
    .line 175
    new-instance v1, LA3/c;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, LA3/c;-><init>(Ljava/util/concurrent/Executor;Lw3/g;LB3/d;LC3/d;LD3/c;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(LN/F;LN/F;LX/l;LX/l;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LX/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, LX/l;->g:LN/o;

    .line 28
    .line 29
    iget-object v4, v0, LN/o;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LY/a;

    .line 36
    .line 37
    iget-object v0, v0, LY/a;->a:LZ/b;

    .line 38
    .line 39
    iget-boolean p3, p3, LX/l;->c:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v1

    .line 47
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LY/a;

    .line 52
    .line 53
    iget-object p1, p1, LY/a;->a:LZ/b;

    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, LY/a;

    .line 60
    .line 61
    iget-object p3, p3, LY/a;->a:LZ/b;

    .line 62
    .line 63
    new-instance v3, LH/h;

    .line 64
    .line 65
    iget-object v5, v0, LZ/b;->d:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v7, p1, LZ/b;->f:I

    .line 68
    .line 69
    iget-boolean v8, p3, LZ/b;->g:Z

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LH/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LN/F;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, LX/l;->g:LN/o;

    .line 75
    .line 76
    iget-object v5, p1, LN/o;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LY/a;

    .line 83
    .line 84
    iget-object p1, p1, LY/a;->b:LZ/b;

    .line 85
    .line 86
    iget-boolean p3, p4, LX/l;->c:Z

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    move-object v7, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v7, v1

    .line 93
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LY/a;

    .line 98
    .line 99
    iget-object p2, p2, LY/a;->b:LZ/b;

    .line 100
    .line 101
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LY/a;

    .line 106
    .line 107
    iget-object p3, p3, LY/a;->b:LZ/b;

    .line 108
    .line 109
    new-instance v4, LH/h;

    .line 110
    .line 111
    iget-object v6, p1, LZ/b;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v8, p2, LZ/b;->f:I

    .line 114
    .line 115
    iget-boolean v9, p3, LZ/b;->g:Z

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, LH/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LN/F;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LY/a;

    .line 125
    .line 126
    iget-object p1, p1, LY/a;->a:LZ/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Le4/M4;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/l;->a()V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, v2, LX/l;->j:Z

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    xor-int/2addr p2, p3

    .line 141
    const-string p4, "Consumer can only be linked once."

    .line 142
    .line 143
    invoke-static {p4, p2}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean p3, v2, LX/l;->j:Z

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    iget-object v3, v2, LX/l;->l:LX/k;

    .line 150
    .line 151
    invoke-virtual {v3}, LN/X;->c()LR4/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, LX/i;

    .line 156
    .line 157
    iget p1, p1, LZ/b;->c:I

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, LX/i;-><init>(LX/l;LX/k;ILH/h;LH/h;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, LS/f;->f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Landroid/support/v4/media/session/q;

    .line 173
    .line 174
    const/16 p3, 0x11

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    invoke-direct {p2, p0, v2, p3, p4}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance p4, LS/e;

    .line 185
    .line 186
    const/4 p5, 0x0

    .line 187
    invoke-direct {p4, p1, p5, p2}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p4, p3}, LS/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public j(Lx2/a;)V
    .locals 12

    .line 1
    iget v0, p1, Lx2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lx2/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LA3/d;->z(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lx2/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lx2/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lx2/a;->c:I

    .line 52
    .line 53
    iget-object v9, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LA0/c;

    .line 56
    .line 57
    if-ge v6, v8, :cond_6

    .line 58
    .line 59
    iget v8, p1, Lx2/a;->b:I

    .line 60
    .line 61
    mul-int v10, v3, v6

    .line 62
    .line 63
    add-int/2addr v10, v8

    .line 64
    iget v8, p1, Lx2/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v8}, LA3/d;->z(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v10, p1, Lx2/a;->a:I

    .line 71
    .line 72
    if-eq v10, v4, :cond_3

    .line 73
    .line 74
    if-eq v10, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    if-ne v8, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v8, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, LA3/d;->s(III)Lx2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, LA3/d;->l(Lx2/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lx2/a;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v7, v1

    .line 103
    move v0, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v9, p1}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lx2/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v7}, LA3/d;->s(III)Lx2/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, LA3/d;->l(Lx2/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LA3/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "Biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Migration cancelled: Biometric authentication failed"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LR5/A;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 29
    .line 30
    const-string v1, "Cipher initialization failed during migration. Using EncryptedSharedPreferences."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li6/e;

    .line 38
    .line 39
    iget-object v0, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lh6/f;

    .line 42
    .line 43
    iput-object p1, v0, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    iget-object p1, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LJ3/k;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, LJ3/k;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lx2/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh2/j;->H(Lx2/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lx2/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lx2/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lh2/j;->J(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lx2/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lh2/j;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 43
    .line 44
    iget v0, p2, Lx2/O;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Lx2/O;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public m(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public n(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx2/a;

    .line 16
    .line 17
    iget v3, v2, Lx2/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lx2/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lx2/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lx2/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lx2/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lx2/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lx2/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public o()LL6/l;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV6/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV6/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LV6/g;-><init>(LA3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV6/g;

    .line 17
    .line 18
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LA3/d;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Li5/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Li5/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public s(III)Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx2/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lx2/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lx2/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lx2/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lx2/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lx2/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lx2/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public t(Lx2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lx2/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh2/j;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lx2/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lx2/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lh2/j;->L(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Lx2/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Lx2/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lh2/j;->J(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, p1, Lx2/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Lx2/a;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Lh2/j;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v0, p1, Lx2/a;->b:I

    .line 79
    .line 80
    iget p1, p1, Lx2/a;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Lh2/j;->K(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx2/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LA0/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, LC7/j;->j(ZLjava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LC7/j;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    instance-of v1, p1, LC7/p;

    .line 17
    .line 18
    iget-object v2, p0, LA3/d;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La7/g;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LC7/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LC7/j;->n()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, La7/g;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln7/l;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La7/g;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(LE/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, LC7/p;

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public y(J)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lm2/c;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lm2/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v3, v1}, Lm2/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v2, Lm2/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lm2/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v0, LA3/d;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v2, Lm2/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, Lm2/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v8

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v0, LA3/d;->i0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v8, v5

    .line 94
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lm2/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lg1/b;

    .line 110
    .line 111
    const/high16 v24, -0x1000000

    .line 112
    .line 113
    iget v4, v3, Lm2/f;->j:I

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    iget v14, v3, Lm2/f;->c:F

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    iget v5, v3, Lm2/f;->e:I

    .line 121
    .line 122
    iget v8, v3, Lm2/f;->b:F

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/high16 v19, -0x80000000

    .line 127
    .line 128
    const v20, -0x800001

    .line 129
    .line 130
    .line 131
    iget v12, v3, Lm2/f;->f:F

    .line 132
    .line 133
    iget v3, v3, Lm2/f;->g:F

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    move/from16 v21, v12

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    move/from16 v22, v3

    .line 145
    .line 146
    move/from16 v25, v4

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    invoke-direct/range {v9 .. v27}, Lg1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lm2/f;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lg1/a;

    .line 197
    .line 198
    iget-object v7, v3, Lg1/a;->a:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-class v9, Lm2/a;

    .line 210
    .line 211
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, [Lm2/a;

    .line 216
    .line 217
    array-length v9, v8

    .line 218
    move v10, v4

    .line 219
    :goto_2
    if-ge v10, v9, :cond_2

    .line 220
    .line 221
    aget-object v11, v8, v10

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const-string v13, ""

    .line 232
    .line 233
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v8, v4

    .line 240
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/16 v10, 0x20

    .line 245
    .line 246
    if-ge v8, v9, :cond_5

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v9, v10, :cond_4

    .line 253
    .line 254
    add-int/lit8 v9, v8, 0x1

    .line 255
    .line 256
    move v11, v9

    .line 257
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ge v11, v12, :cond_3

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-ne v12, v10, :cond_3

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    sub-int/2addr v11, v9

    .line 273
    if-lez v11, :cond_4

    .line 274
    .line 275
    add-int/2addr v11, v8

    .line 276
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, 0x1

    .line 287
    if-lez v8, :cond_6

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-ne v8, v10, :cond_6

    .line 294
    .line 295
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_6
    move v8, v4

    .line 299
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    sub-int/2addr v11, v9

    .line 304
    const/16 v12, 0xa

    .line 305
    .line 306
    if-ge v8, v11, :cond_8

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v11, v12, :cond_7

    .line 313
    .line 314
    add-int/lit8 v11, v8, 0x1

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-ne v12, v10, :cond_7

    .line 321
    .line 322
    add-int/lit8 v12, v8, 0x2

    .line 323
    .line 324
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-lez v8, :cond_9

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    sub-int/2addr v8, v9

    .line 341
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ne v8, v10, :cond_9

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    sub-int/2addr v8, v9

    .line 352
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_9
    move v8, v4

    .line 360
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    sub-int/2addr v11, v9

    .line 365
    if-ge v8, v11, :cond_b

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ne v11, v10, :cond_a

    .line 372
    .line 373
    add-int/lit8 v11, v8, 0x1

    .line 374
    .line 375
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ne v13, v12, :cond_a

    .line 380
    .line 381
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-lez v8, :cond_c

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    sub-int/2addr v8, v9

    .line 398
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ne v8, v12, :cond_c

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-int/2addr v8, v9

    .line 409
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_c
    iget v7, v5, Lm2/f;->c:F

    .line 417
    .line 418
    iput v7, v3, Lg1/a;->e:F

    .line 419
    .line 420
    iget v7, v5, Lm2/f;->d:I

    .line 421
    .line 422
    iput v7, v3, Lg1/a;->f:I

    .line 423
    .line 424
    iget v7, v5, Lm2/f;->e:I

    .line 425
    .line 426
    iput v7, v3, Lg1/a;->g:I

    .line 427
    .line 428
    iget v7, v5, Lm2/f;->b:F

    .line 429
    .line 430
    iput v7, v3, Lg1/a;->h:F

    .line 431
    .line 432
    iget v7, v5, Lm2/f;->f:F

    .line 433
    .line 434
    iput v7, v3, Lg1/a;->l:F

    .line 435
    .line 436
    iget v7, v5, Lm2/f;->i:F

    .line 437
    .line 438
    iput v7, v3, Lg1/a;->k:F

    .line 439
    .line 440
    iget v7, v5, Lm2/f;->h:I

    .line 441
    .line 442
    iput v7, v3, Lg1/a;->j:I

    .line 443
    .line 444
    iget v5, v5, Lm2/f;->j:I

    .line 445
    .line 446
    iput v5, v3, Lg1/a;->p:I

    .line 447
    .line 448
    invoke-virtual {v3}, Lg1/a;->a()Lg1/b;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_d
    return-object v2
.end method

.method public z(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LA3/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx2/a;

    .line 20
    .line 21
    iget v5, v4, Lx2/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Lx2/a;->b:I

    .line 27
    .line 28
    iget v5, v4, Lx2/a;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lx2/a;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Lx2/a;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lx2/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Lx2/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Lx2/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lx2/a;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Lx2/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Lx2/a;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Lx2/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Lx2/a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Lx2/a;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Lx2/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Lx2/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lx2/a;

    .line 143
    .line 144
    iget v2, v1, Lx2/a;->a:I

    .line 145
    .line 146
    iget-object v4, p0, LA3/d;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LA0/c;

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lx2/a;->c:I

    .line 153
    .line 154
    iget v5, v1, Lx2/a;->b:I

    .line 155
    .line 156
    if-eq v2, v5, :cond_e

    .line 157
    .line 158
    if-gez v2, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, Lx2/a;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method
