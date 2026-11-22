.class public abstract Ld/m;
.super Lp0/c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;
.implements Landroidx/lifecycle/h;
.implements LB2/g;
.implements Ld/y;
.implements Lr0/g;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final Y:Le/a;

.field public final Z:LJ3/k;

.field public final g0:LB2/f;

.field public h0:Landroidx/lifecycle/Y;

.field public final i0:Ld/i;

.field public final j0:LZ6/k;

.field public final k0:Ld/k;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r0:Z

.field public s0:Z

.field public final t0:LZ6/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    invoke-direct {v0}, Le/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld/m;->Y:Le/a;

    .line 10
    .line 11
    new-instance v1, LJ3/k;

    .line 12
    .line 13
    new-instance v2, Ld/d;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Ld/d;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LJ3/k;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ld/m;->Z:LJ3/k;

    .line 26
    .line 27
    new-instance v1, LB2/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LB2/f;-><init>(LB2/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ld/m;->g0:LB2/f;

    .line 33
    .line 34
    new-instance v2, Ld/i;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ld/i;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ld/m;->i0:Ld/i;

    .line 40
    .line 41
    new-instance v2, Ld/l;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v3, v4}, Ld/l;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LZ6/k;

    .line 48
    .line 49
    invoke-direct {v4, v2}, LZ6/k;-><init>(Ln7/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Ld/m;->j0:LZ6/k;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ld/k;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ld/k;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ld/m;->k0:Ld/k;

    .line 65
    .line 66
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ld/m;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ld/m;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ld/m;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Ld/m;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ld/m;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Ld/m;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    iget-object v2, p0, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v4, Ld/e;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5, v3}, Ld/e;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 122
    .line 123
    new-instance v4, Ld/e;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v5, v3}, Ld/e;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 133
    .line 134
    new-instance v4, LB2/b;

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    invoke-direct {v4, v5, v3}, LB2/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LB2/f;->f()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/Q;->d(LB2/g;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LU0/w;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v2, v4, v3}, LU0/w;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LB2/f;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LB2/e;

    .line 158
    .line 159
    const-string v4, "android:support:activity-result"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, LB2/e;->d(Ljava/lang/String;LB2/d;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LU0/y;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, v3, v2}, LU0/y;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Le/a;->b:Ld/m;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LU0/y;->a(Ld/m;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Ld/l;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, v3, v1}, Ld/l;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LZ6/k;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Ld/m;->t0:LZ6/k;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public static final synthetic g(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ld/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m;->t0:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/m;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld/m;->i0:Ld/i;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld/i;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()LB2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m;->g0:LB2/f;

    .line 2
    .line 3
    iget-object v0, v0, LB2/f;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB2/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(LA0/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/m;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LA0/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/m;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()LX0/b;
    .locals 5

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LP1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Q;->d:LP0/v;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "application"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Landroidx/lifecycle/Q;->a:LP0/v;

    .line 32
    .line 33
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/Q;->b:LP5/a;

    .line 37
    .line 38
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/Q;->c:LP5/a;

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/Y;
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
    iget-object v0, p0, Ld/m;->h0:Landroidx/lifecycle/Y;

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
    check-cast v0, Ld/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ld/h;->a:Landroidx/lifecycle/Y;

    .line 20
    .line 21
    iput-object v0, p0, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/Y;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 35
    .line 36
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

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
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
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
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a0206

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a0209

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a0208

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a0207

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0185

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/m;->a()Ld/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/x;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld/m;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA0/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LA0/a;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ld/m;->g0:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/f;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/m;->Y:Le/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Le/a;->b:Ld/m;

    .line 12
    .line 13
    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LU0/y;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, LU0/y;->a(Ld/m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lp0/c;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/M;->Y:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/K;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p1, p0, Ld/m;->Z:LJ3/k;

    .line 15
    .line 16
    iget-object p1, p1, LJ3/k;->Z:Ljava/lang/Object;

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
    check-cast p2, LU0/E;

    .line 35
    .line 36
    iget-object p2, p2, LU0/E;->a:LU0/M;

    .line 37
    .line 38
    invoke-virtual {p2}, LU0/M;->k()Z

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
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ld/m;->Z:LJ3/k;

    .line 18
    .line 19
    iget-object p1, p1, LJ3/k;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LU0/E;

    .line 38
    .line 39
    iget-object v1, v1, LU0/E;->a:LU0/M;

    .line 40
    .line 41
    invoke-virtual {v1}, LU0/M;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/m;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/m;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/a;

    .line 3
    new-instance v2, Lp0/d;

    invoke-direct {v2, p1}, Lp0/d;-><init>(Z)V

    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/m;->r0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Ld/m;->r0:Z

    .line 7
    iget-object p2, p0, Ld/m;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/a;

    .line 8
    new-instance v1, Lp0/d;

    .line 9
    invoke-direct {v1, p1}, Lp0/d;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Ld/m;->r0:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld/m;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA0/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/m;->Z:LJ3/k;

    .line 7
    .line 8
    iget-object v0, v0, LJ3/k;->Z:Ljava/lang/Object;

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
    check-cast v1, LU0/E;

    .line 27
    .line 28
    iget-object v1, v1, LU0/E;->a:LU0/M;

    .line 29
    .line 30
    invoke-virtual {v1}, LU0/M;->q()V

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
    iget-boolean v0, p0, Ld/m;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/m;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/a;

    .line 3
    new-instance v2, Lp0/K;

    invoke-direct {v2, p1}, Lp0/K;-><init>(Z)V

    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/m;->s0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Ld/m;->s0:Z

    .line 7
    iget-object p2, p0, Ld/m;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/a;

    .line 8
    new-instance v1, Lp0/K;

    .line 9
    invoke-direct {v1, p1}, Lp0/K;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Ld/m;->s0:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p1, p0, Ld/m;->Z:LJ3/k;

    .line 12
    .line 13
    iget-object p1, p1, LJ3/k;->Z:Ljava/lang/Object;

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
    check-cast p2, LU0/E;

    .line 32
    .line 33
    iget-object p2, p2, LU0/E;->a:LU0/M;

    .line 34
    .line 35
    invoke-virtual {p2}, LU0/M;->t()Z

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
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v2, p0, Ld/m;->k0:Ld/k;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Ld/k;->a(IILandroid/content/Intent;)Z

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
    iget-object v0, p0, Ld/m;->h0:Landroidx/lifecycle/Y;

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
    check-cast v1, Ld/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ld/h;->a:Landroidx/lifecycle/Y;

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
    new-instance v1, Ld/h;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ld/h;->a:Landroidx/lifecycle/Y;

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
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/n;->CREATED:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lp0/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld/m;->g0:LB2/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LB2/f;->h(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/m;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA0/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ld/m;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Le4/S;->c()Z

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
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld/m;->j0:LZ6/k;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld/o;

    .line 25
    .line 26
    iget-object v1, v0, Ld/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Ld/o;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Ld/o;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ln7/a;

    .line 49
    .line 50
    invoke-interface {v3}, Ln7/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Ld/o;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/m;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m;->i0:Ld/i;

    invoke-virtual {v1, v0}, Ld/i;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ld/m;->i()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m;->i0:Ld/i;

    invoke-virtual {v1, v0}, Ld/i;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ld/m;->i()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m;->i0:Ld/i;

    invoke-virtual {v1, v0}, Ld/i;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
