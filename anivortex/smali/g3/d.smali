.class public abstract Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lf3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/c;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf3/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg3/d;->X:Lf3/c;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LX2/p;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lf3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, LW2/C;->SUCCEEDED:LW2/C;

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    sget-object v6, LW2/C;->FAILED:LW2/C;

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lf3/q;->e:Lf3/h;

    .line 50
    .line 51
    invoke-virtual {v6}, Ly2/r;->a()LD2/l;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v7, v4}, LC2/e;->m(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v7, v4, v3}, LC2/e;->i(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v7}, LD2/l;->a()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ly2/r;->d(LD2/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ly2/r;->d(LD2/l;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lf3/c;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, LX2/p;->f:LX2/f;

    .line 97
    .line 98
    const-string v1, "Processor cancelling "

    .line 99
    .line 100
    iget-object v2, v0, LX2/f;->k:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, LX2/f;->l:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v5, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX2/f;->i:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX2/f;->b(Ljava/lang/String;)LX2/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    invoke-static {p1, v0, v4}, LX2/f;->d(Ljava/lang/String;LX2/q;I)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, LX2/p;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX2/h;

    .line 154
    .line 155
    invoke-interface {v0, p1}, LX2/h;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    return-void

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/d;->X:Lf3/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lg3/d;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LW2/z;->a0:LW2/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf3/c;->w(Le4/U5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, LW2/w;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LW2/w;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lf3/c;->w(Le4/U5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
