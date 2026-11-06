.class public abstract LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lw1/a;

.field public static final f:LC1/b;


# instance fields
.field public a:Z

.field public final b:LD1/f;

.field public final c:LD1/a;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD1/b;->e:Lw1/a;

    .line 8
    .line 9
    new-instance v0, LC1/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD1/b;->f:LC1/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LD1/f;LD1/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/b;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LD1/b;->b:LD1/f;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p1, LD1/f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_1

    add-int/2addr v1, v2

    .line 8
    iput v1, p1, LD1/f;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    iput-object p2, p0, LD1/b;->c:LD1/a;

    .line 11
    iput-object p3, p0, LD1/b;->d:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    new-instance p2, LB4/b;

    .line 13
    const-string p3, "Null shared reference"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    .line 15
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;LD1/e;LD1/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LD1/b;->a:Z

    .line 19
    new-instance v0, LD1/f;

    invoke-direct {v0, p1, p2}, LD1/f;-><init>(Ljava/lang/Object;LD1/e;)V

    iput-object v0, p0, LD1/b;->b:LD1/f;

    .line 20
    iput-object p3, p0, LD1/b;->c:LD1/a;

    .line 21
    iput-object p4, p0, LD1/b;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static B(LD1/b;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LD1/b;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static C(Ljava/io/Closeable;)LD1/b;
    .locals 2

    .line 1
    sget-object v0, LD1/b;->e:Lw1/a;

    .line 2
    .line 3
    sget-object v1, LD1/b;->f:LC1/b;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, LD1/a;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, LD1/b;->E(Ljava/lang/Object;LD1/e;LD1/a;Ljava/lang/Throwable;)LD1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E(Ljava/lang/Object;LD1/e;LD1/a;Ljava/lang/Throwable;)LD1/b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LD1/d;

    .line 10
    .line 11
    :cond_1
    new-instance v0, LD1/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LD1/b;-><init>(Ljava/lang/Object;LD1/e;LD1/a;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q(LD1/b;)LD1/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LD1/b;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LD1/b;->g()LD1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static r(LD1/b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LD1/b;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD1/b;

    .line 18
    .line 19
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD1/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD1/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LD1/b;->a:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LD1/b;->b:LD1/f;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    iget v1, v0, LD1/f;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_2
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget v1, v0, LD1/f;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    iput v1, v0, LD1/f;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_4
    iget-object v1, v0, LD1/f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v0, LD1/f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, LD1/f;->c:LD1/e;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LD1/e;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LD1/f;->d:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "SharedReference"

    .line 70
    .line 71
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1}, LA1/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v1

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    throw v1

    .line 116
    :cond_5
    :goto_3
    return-void

    .line 117
    :catchall_3
    move-exception v1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7
    new-instance v1, LB4/b;

    .line 126
    .line 127
    const-string v2, "Null shared reference"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 135
    :try_start_9
    throw v1

    .line 136
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 137
    throw v1

    .line 138
    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 139
    throw v0
.end method

.method public abstract g()LD1/b;
.end method

.method public final declared-synchronized w()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD1/b;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD1/b;->b:LD1/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/f;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
