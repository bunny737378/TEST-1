.class public final Lfj6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc8;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Luc8;

.field public final c:Landroid/os/Bundle;

.field public final d:Lbb4;

.field public final e:Lwi6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzi6;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lzi6;->getSavedStateRegistry()Lwi6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfj6;->e:Lwi6;

    .line 9
    .line 10
    invoke-interface {p2}, Lqb4;->getLifecycle()Lbb4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lfj6;->d:Lbb4;

    .line 15
    .line 16
    iput-object p3, p0, Lfj6;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lfj6;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Luc8;->c:Luc8;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Luc8;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Luc8;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Luc8;->c:Luc8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Luc8;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Luc8;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lfj6;->b:Luc8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lrc8;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj6;->d:Lbb4;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const-class v1, Lmj;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lfj6;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lgj6;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lgj6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lgj6;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lgj6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfj6;->b:Luc8;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luc8;->create(Ljava/lang/Class;)Lrc8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lwc8;->a:Lwc8;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lwc8;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lwc8;->a:Lwc8;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lwc8;->create(Ljava/lang/Class;)Lrc8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v4, p0, Lfj6;->e:Lwi6;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lwi6;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lfj6;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_4
    if-nez v5, :cond_5

    .line 74
    .line 75
    new-instance p0, Lmi6;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance v5, La70;

    .line 83
    .line 84
    sget-object v6, Lye2;->a:Lye2;

    .line 85
    .line 86
    invoke-direct {v5, v6}, La70;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lmi6;->a:La70;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-class p0, Lmi6;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lzoa;->A(Landroid/os/Bundle;)Lkk4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v5, Lmi6;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v6, La70;

    .line 116
    .line 117
    invoke-direct {v6, p0}, La70;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v5, Lmi6;->a:La70;

    .line 121
    .line 122
    move-object p0, v5

    .line 123
    :goto_1
    new-instance v5, Lni6;

    .line 124
    .line 125
    invoke-direct {v5, p2, p0}, Lni6;-><init>(Ljava/lang/String;Lmi6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v0}, Lni6;->h(Lwi6;Lbb4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbb4;->b()Lza4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v6, Lza4;->b:Lza4;

    .line 136
    .line 137
    if-eq p2, v6, :cond_6

    .line 138
    .line 139
    sget-object v6, Lza4;->d:Lza4;

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-gez p2, :cond_6

    .line 146
    .line 147
    new-instance p2, Lbw1;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {p2, v0, v4, v6}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lbb4;->a(Lpb4;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v4}, Lwi6;->d()V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, v3, p0}, Lgj6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lrc8;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p1, v3, p0}, Lgj6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lrc8;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 182
    .line 183
    invoke-virtual {p0, p1, v5}, Lrc8;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 188
    .line 189
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Lrc8;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, v0}, Lfj6;->a(Ljava/lang/Class;Ljava/lang/String;)Lrc8;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 126
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Lki1;)Lrc8;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfb;->m:Lg67;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lki1;->a(Lji1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v2, Ldma;->e:Lon1;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lki1;->a(Lji1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Ldma;->f:Lyq1;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lki1;->a(Lji1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v0, Luc8;->d:Ln57;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lki1;->a(Lji1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    const-class v1, Lmj;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lgj6;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lgj6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lgj6;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lgj6;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lfj6;->b:Luc8;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Luc8;->create(Ljava/lang/Class;Lki1;)Lrc8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Ldma;->n(Lki1;)Lmi6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v2, p0}, Lgj6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lrc8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p2}, Ldma;->n(Lki1;)Lmi6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, v2, p0}, Lgj6;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lrc8;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-object p2, p0, Lfj6;->d:Lbb4;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lfj6;->a(Ljava/lang/Class;Ljava/lang/String;)Lrc8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    .line 118
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final create(Lkotlin/reflect/KClass;Lki1;)Lrc8;
    .locals 0

    .line 122
    invoke-static {p1}, Lfq8;->w(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfj6;->create(Ljava/lang/Class;Lki1;)Lrc8;

    move-result-object p0

    return-object p0
.end method
