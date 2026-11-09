.class public abstract Ld/s;
.super LD/l;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Landroidx/lifecycle/i;
.implements Lz0/f;
.implements Ld/G;
.implements Lf/g;
.implements LE/g;
.implements LE/h;
.implements LD/L;
.implements LD/M;
.implements LN/m;


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroidx/lifecycle/i0;

.field public final B:Ld/n;

.field public final C:Ls4/j;

.field public final D:Ld/p;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public K:Z

.field public L:Z

.field public final M:Ls4/j;

.field public final N:Ls4/j;

.field public final x:LU1/i;

.field public final y:Li/c;

.field public final z:Lz0/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LD/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/i;

    .line 5
    .line 6
    invoke-direct {v0}, LU1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld/s;->x:LU1/i;

    .line 10
    .line 11
    new-instance v0, Li/c;

    .line 12
    .line 13
    new-instance v1, Ld/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ld/d;-><init>(Ld/s;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Li/c;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld/s;->y:Li/c;

    .line 23
    .line 24
    new-instance v0, Lz0/e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lz0/e;-><init>(Lz0/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld/s;->z:Lz0/e;

    .line 30
    .line 31
    new-instance v1, Ld/n;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lh0/E;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ld/n;-><init>(Lh0/E;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ld/s;->B:Ld/n;

    .line 40
    .line 41
    new-instance v1, Ld/q;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, p0, v4}, Ld/q;-><init>(Ld/s;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ls4/j;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ls4/j;-><init>(LC4/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Ld/s;->C:Ls4/j;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ld/p;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ld/p;-><init>(Lh0/E;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ld/s;->D:Ld/p;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ld/s;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ld/s;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ld/s;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ld/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ld/s;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ld/s;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    iget-object v1, p0, LD/l;->w:Landroidx/lifecycle/x;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-instance v4, Ld/e;

    .line 113
    .line 114
    invoke-direct {v4, v2, p0}, Ld/e;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LD/l;->w:Landroidx/lifecycle/x;

    .line 121
    .line 122
    new-instance v4, Ld/e;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v4, v5, p0}, Ld/e;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LD/l;->w:Landroidx/lifecycle/x;

    .line 132
    .line 133
    new-instance v4, Ld/j;

    .line 134
    .line 135
    invoke-direct {v4, v2, p0}, Ld/j;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lz0/e;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Landroidx/lifecycle/U;->c(Lz0/f;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ld/f;

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, Ld/f;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 153
    .line 154
    const-string v4, "android:support:activity-result"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Lz0/d;->c(Ljava/lang/String;Lz0/c;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ld/g;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2}, Ld/g;-><init>(Lh0/E;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ld/s;->i(Le/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ld/q;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Ld/q;-><init>(Ld/s;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ls4/j;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ls4/j;-><init>(LC4/a;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Ld/s;->M:Ls4/j;

    .line 178
    .line 179
    new-instance v0, Ld/q;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v0, p0, v1}, Ld/q;-><init>(Ld/s;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ls4/j;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ls4/j;-><init>(LC4/a;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Ld/s;->N:Ls4/j;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static final synthetic h(Ld/s;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ll0/c;
    .locals 5

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/d0;->d:LB3/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "application"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Landroidx/lifecycle/U;->a:LB3/e;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/U;->b:LB3/e;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/U;->c:LB3/e;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method public final b()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->z:Lz0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ld/l;->a:Landroidx/lifecycle/i0;

    .line 20
    .line 21
    iput-object v0, p0, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public abstract f()Landroidx/lifecycle/e0;
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, LD/l;->w:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Le/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s;->x:LU1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU1/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Le/a;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LU1/i;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->D:Ld/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf/f;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->N:Ls4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld/F;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld/s;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LM/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s;->z:Lz0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/e;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/s;->x:LU1/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LU1/i;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LU1/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le/a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Le/a;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, LD/l;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/O;->x:I

    .line 41
    .line 42
    invoke-static {p0}, LB3/e;->u(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld/s;->y:Li/c;

    .line 15
    .line 16
    iget-object p1, p1, Li/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lh0/M;

    .line 35
    .line 36
    iget-object p2, p2, Lh0/M;->a:Lh0/W;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh0/W;->k()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ld/s;->y:Li/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Li/c;->K()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/s;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/a;

    new-instance v2, LD/m;

    invoke-direct {v2, p1}, LD/m;-><init>(Z)V

    invoke-interface {v1, v2}, LM/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 2
    const-string v0, "newConfig"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s;->K:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld/s;->K:Z

    iget-object p2, p0, Ld/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/a;

    new-instance v1, LD/m;

    .line 3
    invoke-direct {v1, p1}, LD/m;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, LM/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/s;->K:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld/s;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LM/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/s;->y:Li/c;

    .line 7
    .line 8
    iget-object v0, v0, Li/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lh0/M;

    .line 27
    .line 28
    iget-object v1, v1, Lh0/M;->a:Lh0/W;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh0/W;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/s;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/s;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/a;

    new-instance v2, LD/N;

    invoke-direct {v2, p1}, LD/N;-><init>(Z)V

    invoke-interface {v1, v2}, LM/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 2
    const-string v0, "newConfig"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s;->L:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld/s;->L:Z

    iget-object p2, p0, Ld/s;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/a;

    new-instance v1, LD/N;

    .line 3
    invoke-direct {v1, p1}, LD/N;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, LM/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/s;->L:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld/s;->y:Li/c;

    .line 12
    .line 13
    iget-object p1, p1, Li/c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lh0/M;

    .line 32
    .line 33
    iget-object p2, p2, Lh0/M;->a:Lh0/W;

    .line 34
    .line 35
    invoke-virtual {p2}, Lh0/W;->t()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Ld/s;->D:Ld/p;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Lf/f;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld/l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ld/l;->a:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Ld/l;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ld/l;->a:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/l;->w:Landroidx/lifecycle/x;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, LD/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld/s;->z:Lz0/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lz0/e;->c(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/s;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LM/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LM/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/s;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lt0/d;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld/s;->C:Ls4/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08023a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lt0/d;->p0(Landroid/view/View;Lz0/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->O(Landroid/view/View;Ld/G;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0801a5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ld/s;->B:Ld/n;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v1, Ld/n;->y:Z

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v1, Ld/n;->y:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
