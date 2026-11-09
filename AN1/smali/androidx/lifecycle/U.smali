.class public abstract Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/e;

.field public static final b:LB3/e;

.field public static final c:LB3/e;

.field public static final d:LP2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/U;->a:LB3/e;

    .line 7
    .line 8
    new-instance v0, LB3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/U;->b:LB3/e;

    .line 14
    .line 15
    new-instance v0, LB3/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/U;->c:LB3/e;

    .line 21
    .line 22
    new-instance v0, LP2/e;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/lifecycle/U;->d:LP2/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/lifecycle/b0;Lz0/d;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/S;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/S;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/S;->c(Landroidx/lifecycle/o;Lz0/d;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p2

    .line 29
    check-cast p0, Landroidx/lifecycle/x;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/n;->z:Landroidx/lifecycle/n;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Landroidx/lifecycle/f;

    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/o;Lz0/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz0/d;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Ll0/c;)Landroidx/lifecycle/Q;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/U;->a:LB3/e;

    .line 2
    .line 3
    iget-object p0, p0, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/U;->b:LB3/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/j0;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/U;->c:LB3/e;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Lm0/c;->a:Lm0/c;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Lz0/f;->b()Lz0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lz0/d;->b()Lz0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/W;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/W;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/U;->d(Landroidx/lifecycle/j0;)Landroidx/lifecycle/X;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Landroidx/lifecycle/X;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/Q;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/Q;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/W;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, LP2/e;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/Q;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v1, Landroidx/lifecycle/X;->b:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final c(Lz0/f;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/n;->y:Landroidx/lifecycle/n;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Lz0/f;->b()Lz0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lz0/d;->b()Lz0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/W;

    .line 44
    .line 45
    invoke-interface {p0}, Lz0/f;->b()Lz0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/j0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/W;-><init>(Lz0/d;Landroidx/lifecycle/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lz0/f;->b()Lz0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lz0/d;->c(Ljava/lang/String;Lz0/c;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ld/j;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ld/j;-><init>(Landroidx/lifecycle/W;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/lifecycle/j0;)Landroidx/lifecycle/X;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/T;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, p0, Landroidx/lifecycle/i;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/i;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ll0/a;->b:Ll0/a;

    .line 27
    .line 28
    :goto_0
    const-string v2, "store"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "defaultCreationExtras"

    .line 34
    .line 35
    invoke-static {p0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Li/c;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p0}, Li/c;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Landroidx/lifecycle/X;

    .line 44
    .line 45
    invoke-static {p0}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, Li/c;->F(LI4/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/lifecycle/X;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/b0;)Lm0/a;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/U;->d:LP2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, LM4/J;->a:LS4/e;

    .line 15
    .line 16
    sget-object v1, LR4/p;->a:LM4/m0;

    .line 17
    .line 18
    check-cast v1, LN4/c;

    .line 19
    .line 20
    iget-object v1, v1, LN4/c;->B:LN4/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lv4/k;->w:Lv4/k;

    .line 24
    .line 25
    :goto_0
    new-instance v2, Lm0/a;

    .line 26
    .line 27
    new-instance v3, LM4/s0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, LM4/e0;-><init>(LM4/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lm0/a;-><init>(Lv4/j;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p0
.end method
