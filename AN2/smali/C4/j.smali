.class public abstract LC4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA1/g;

.field public final d:LC4/b;

.field public final e:LD4/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LD4/w;

.field public final i:LD4/a;

.field public final j:LD4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/y;LA1/g;LC4/b;LC4/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC4/j;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LC4/h;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LC4/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LC4/j;->c:LA1/g;

    .line 45
    .line 46
    iput-object p4, p0, LC4/j;->d:LC4/b;

    .line 47
    .line 48
    iget-object v1, p5, LC4/i;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, LC4/j;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, LD4/b;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, LD4/b;-><init>(LA1/g;LC4/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LC4/j;->e:LD4/b;

    .line 58
    .line 59
    new-instance p1, LD4/w;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LD4/w;-><init>(LC4/j;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LC4/j;->h:LD4/w;

    .line 65
    .line 66
    invoke-static {v0}, LD4/g;->g(Landroid/content/Context;)LD4/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LC4/j;->j:LD4/g;

    .line 71
    .line 72
    iget-object p3, p1, LD4/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, LC4/j;->g:I

    .line 79
    .line 80
    iget-object p3, p5, LC4/i;->a:LD4/a;

    .line 81
    .line 82
    iput-object p3, p0, LC4/j;->i:LD4/a;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_6

    .line 95
    .line 96
    const-string p3, "SLifecycleFragmentImpl"

    .line 97
    .line 98
    sget-object p4, LD4/L;->w0:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, LD4/L;

    .line 113
    .line 114
    if-nez p5, :cond_4

    .line 115
    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Li0/y;->P()Li0/N;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p3}, Li0/M;->C(Ljava/lang/String;)Li0/v;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, LD4/L;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    iget-boolean v0, p5, Li0/v;->l:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance p5, LD4/L;

    .line 133
    .line 134
    invoke-direct {p5}, LD4/L;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Li0/y;->P()Li0/N;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Li0/a;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Li0/a;-><init>(Li0/M;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v0, p5, p3, v3}, Li0/a;->g(ILi0/v;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Li0/a;->e(Z)I

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {p5}, LD4/h;->b()LD4/p;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    new-instance p2, LD4/p;

    .line 172
    .line 173
    sget-object p3, LB4/f;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {p2, p5, p1}, LD4/p;-><init>(LD4/h;LD4/g;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p3, p2, LD4/p;->f:Ls/f;

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ls/f;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, LD4/g;->a(LD4/p;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p3, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 191
    .line 192
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_6
    :goto_1
    iget-object p1, p1, LD4/g;->n:LT4/d;

    .line 197
    .line 198
    const/4 p2, 0x7

    .line 199
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/y;
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/y;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/y;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ls/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ls/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ls/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LC4/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Ly4/i;)LD4/j;
    .locals 4

    .line 1
    iget-object v0, p0, LC4/j;->f:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LD4/j;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LT4/d;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, LT4/d;-><init>(Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LD4/i;

    .line 25
    .line 26
    const-string v2, "castDeviceControllerListenerKey"

    .line 27
    .line 28
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, LD4/i;-><init>(Ly4/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LD4/j;->a:LD4/i;

    .line 35
    .line 36
    return-object v1
.end method

.method public final c(ILD4/n;)Lf5/q;
    .locals 4

    .line 1
    new-instance v0, Lf5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC4/j;->j:LD4/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LD4/n;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, LD4/g;->f(Lf5/i;ILC4/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LD4/H;

    .line 17
    .line 18
    iget-object v3, p0, LC4/j;->i:LD4/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, LD4/H;-><init>(ILD4/n;Lf5/i;LD4/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LD4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, LD4/B;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, LD4/B;-><init>(LD4/I;ILC4/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LD4/g;->n:LT4/d;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lf5/i;->a:Lf5/q;

    .line 45
    .line 46
    return-object p1
.end method
