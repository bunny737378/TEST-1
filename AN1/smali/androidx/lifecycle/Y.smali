.class public final Landroidx/lifecycle/Y;
.super Landroidx/lifecycle/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/d0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/o;

.field public final e:Lz0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz0/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lz0/f;->b()Lz0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/Y;->e:Lz0/d;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/o;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/Y;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/Y;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/d0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/d0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0;

    .line 39
    .line 40
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/d0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/d0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/d0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Y;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;
    .locals 3

    .line 1
    sget-object v0, Lm0/c;->a:Lm0/c;

    .line 2
    .line 3
    iget-object v1, p2, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/U;->a:LB3/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/U;->b:LB3/e;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/d0;->d:LB3/e;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/Z;->a:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/Z;->b:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/d0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/d0;->c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/lifecycle/U;->b(Ll0/c;)Landroidx/lifecycle/Q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/U;->b(Ll0/c;)Landroidx/lifecycle/Q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/o;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Y;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/Y;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/Z;->a:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v3}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/Z;->b:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/d0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object p2, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/f0;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/f0;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p2, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/f0;

    .line 48
    .line 49
    :cond_2
    sget-object p2, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/f0;

    .line 50
    .line 51
    invoke-static {p2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    return-object p1

    .line 59
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/Y;->e:Lz0/d;

    .line 60
    .line 61
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lz0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/lifecycle/Q;->f:[Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/lifecycle/Y;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v5, v6}, LP2/e;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Landroidx/lifecycle/S;

    .line 77
    .line 78
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/S;-><init>(Ljava/lang/String;Landroidx/lifecycle/Q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/S;->c(Landroidx/lifecycle/o;Lz0/d;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v0

    .line 85
    check-cast p2, Landroidx/lifecycle/x;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 88
    .line 89
    sget-object v7, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 90
    .line 91
    if-eq p2, v7, :cond_5

    .line 92
    .line 93
    sget-object v7, Landroidx/lifecycle/n;->z:Landroidx/lifecycle/n;

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ltz p2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance p2, Landroidx/lifecycle/f;

    .line 103
    .line 104
    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/o;Lz0/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lz0/d;->d()V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
