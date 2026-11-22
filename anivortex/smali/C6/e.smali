.class public final LC6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LC6/c;

.field public final c:LH6/a;

.field public final d:Ljava/util/HashMap;

.field public e:LB6/g;

.field public f:LC6/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC6/c;LF6/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC6/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC6/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LC6/e;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LC6/e;->b:LC6/c;

    .line 37
    .line 38
    new-instance v1, LH6/a;

    .line 39
    .line 40
    iget-object v4, p2, LC6/c;->c:LD6/b;

    .line 41
    .line 42
    iget-object v0, p2, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 43
    .line 44
    iget-object v6, v0, Lio/flutter/plugin/platform/p;->X:Lio/flutter/plugin/platform/n;

    .line 45
    .line 46
    new-instance v7, LA1/j;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v7, v0, p3}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p2, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v7}, LH6/a;-><init>(Landroid/content/Context;LC6/c;LL6/f;Lio/flutter/embedding/engine/renderer/l;Lio/flutter/plugin/platform/n;LA1/j;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LC6/e;->c:LH6/a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LH6/b;)V
    .locals 3

    .line 1
    const-string v0, "Attempted to register plugin ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LW6/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, LC6/e;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "FlutterEngineCxnRegstry"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LC6/e;->b:LC6/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LC6/e;->c:LH6/a;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LH6/b;->onAttachedToEngine(LH6/a;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, LI6/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LI6/a;

    .line 91
    .line 92
    iget-object v1, p0, LC6/e;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LC6/e;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, LC6/e;->f:LC6/d;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LI6/a;->onAttachedToActivity(LI6/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final b(LB6/d;Landroidx/lifecycle/v;)V
    .locals 6

    .line 1
    new-instance v0, LC6/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC6/d;-><init>(LB6/d;Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LC6/e;->f:LC6/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, LC6/e;->b:LC6/c;

    .line 28
    .line 29
    iget-object v2, v1, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 30
    .line 31
    iput-boolean p2, v2, Lio/flutter/plugin/platform/p;->y0:Z

    .line 32
    .line 33
    iget-object p2, v1, LC6/c;->u:Lf3/s;

    .line 34
    .line 35
    iget-object v2, p2, Lf3/s;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/flutter/plugin/platform/p;

    .line 38
    .line 39
    iget-object v3, v2, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 40
    .line 41
    const-string v4, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iput-object p1, v2, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, v1, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 48
    .line 49
    iput-object v3, v2, Lio/flutter/plugin/platform/p;->i0:Lio/flutter/embedding/engine/renderer/l;

    .line 50
    .line 51
    new-instance v3, Landroid/support/v4/media/session/q;

    .line 52
    .line 53
    iget-object v1, v1, LC6/c;->c:LD6/b;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroid/support/v4/media/session/q;-><init>(LD6/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lio/flutter/plugin/platform/p;->k0:Landroid/support/v4/media/session/q;

    .line 59
    .line 60
    iget-object v3, p2, Lf3/s;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 63
    .line 64
    iget-object v5, v3, Lio/flutter/plugin/platform/o;->Z:Landroid/app/Activity;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iput-object p1, v3, Lio/flutter/plugin/platform/o;->Z:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance p1, Lf3/s;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {p1, v1, v4}, Lf3/s;-><init>(LD6/b;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lio/flutter/plugin/platform/o;->j0:Lf3/s;

    .line 77
    .line 78
    iget-object v1, v3, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 79
    .line 80
    iput-object v1, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v2, Lio/flutter/plugin/platform/p;->k0:Landroid/support/v4/media/session/q;

    .line 83
    .line 84
    iput-object p2, p1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, LC6/e;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, LI6/a;

    .line 107
    .line 108
    iget-boolean v1, p0, LC6/e;->g:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LC6/e;->f:LC6/d;

    .line 113
    .line 114
    invoke-interface {p2, v1}, LI6/a;->onReattachedToActivityForConfigChanges(LI6/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, LC6/e;->f:LC6/d;

    .line 119
    .line 120
    invoke-interface {p2, v1}, LI6/a;->onAttachedToActivity(LI6/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput-boolean v0, p0, LC6/e;->g:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC6/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LC6/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI6/a;

    .line 37
    .line 38
    invoke-interface {v1}, LI6/a;->onDetachedFromActivity()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, LC6/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v0

    .line 60
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 61
    .line 62
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LC6/e;->b:LC6/c;

    .line 2
    .line 3
    iget-object v1, v0, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/p;->k0:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/p;->d()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->k0:Landroid/support/v4/media/session/q;

    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->i0:Lio/flutter/embedding/engine/renderer/l;

    .line 20
    .line 21
    iget-object v0, v0, LC6/c;->t:Lio/flutter/plugin/platform/o;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->j0:Lf3/s;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, Lf3/s;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->q0:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->q0:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->r0:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->j0:Lf3/s;

    .line 41
    .line 42
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->Z:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v3, p0, LC6/e;->e:LB6/g;

    .line 45
    .line 46
    iput-object v3, p0, LC6/e;->f:LC6/d;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC6/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/e;->e:LB6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
