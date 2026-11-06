.class public abstract Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN3/d;

.field public static final b:Lk2/h;

.field public static final c:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN3/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LN3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/J;->a:LN3/d;

    .line 8
    .line 9
    new-instance v0, Lk2/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/J;->b:Lk2/h;

    .line 15
    .line 16
    new-instance v0, LC1/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/J;->c:LC1/b;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/lifecycle/O;Lj/r;Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/O;->a:LT/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LT/a;->a:LT/b;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, LT/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/H;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/H;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H;->e(Lj/r;Landroidx/lifecycle/u;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/n;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Landroidx/lifecycle/f;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj/r;->f()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/G;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/G;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/G;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-class p1, Landroidx/lifecycle/G;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "keys"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "values"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 111
    .line 112
    invoke-static {v3, v4}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p0, Landroidx/lifecycle/G;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroidx/lifecycle/G;-><init>(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Invalid bundle passed as restored state"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final c(LS/b;)Landroidx/lifecycle/G;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/J;->a:LN3/d;

    .line 2
    .line 3
    iget-object p0, p0, LF0/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/J;->b:Lk2/h;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/T;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/J;->c:LC1/b;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, LT/b;->a:LT/b;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ll1/e;->a()Lj/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj/r;->c()Ll1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/lifecycle/K;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/K;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/lifecycle/J;->d(Landroidx/lifecycle/T;)Landroidx/lifecycle/L;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/lifecycle/L;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/lifecycle/G;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v3, Landroidx/lifecycle/G;->f:[Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/K;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v4

    .line 91
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    iput-object v4, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/J;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final d(Landroidx/lifecycle/T;)Landroidx/lifecycle/L;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/T;->d()Landroidx/lifecycle/S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p0, Landroidx/lifecycle/i;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroidx/lifecycle/i;

    .line 15
    .line 16
    check-cast p0, Lb/m;

    .line 17
    .line 18
    new-instance v2, LS/b;

    .line 19
    .line 20
    sget-object v3, LS/a;->b:LS/a;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LS/b;-><init>(LF0/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, LF0/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Landroidx/lifecycle/P;->f:Lk2/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "application"

    .line 42
    .line 43
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, Landroidx/lifecycle/J;->a:LN3/d;

    .line 50
    .line 51
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/J;->b:Lk2/h;

    .line 55
    .line 56
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/J;->c:LC1/b;

    .line 74
    .line 75
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, LS/a;->b:LS/a;

    .line 80
    .line 81
    :cond_3
    :goto_1
    const-string p0, "defaultCreationExtras"

    .line 82
    .line 83
    invoke-static {v2, p0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, LC3/n;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0, v2}, LC3/n;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;LF0/e;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Landroidx/lifecycle/L;

    .line 92
    .line 93
    invoke-static {v0}, LN4/m;->a(Ljava/lang/Class;)LN4/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LC3/n;->C(LN4/d;Ljava/lang/String;)Landroidx/lifecycle/O;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/lifecycle/L;

    .line 104
    .line 105
    return-object p0
.end method
