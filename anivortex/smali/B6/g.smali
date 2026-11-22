.class public final LB6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB6/d;

.field public b:LC6/c;

.field public c:LB6/t;

.field public d:LE/y;

.field public e:LB1/E;

.field public f:LB6/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:LB6/e;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LB6/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB6/g;->l:LB6/e;

    .line 11
    .line 12
    iput-object p1, p0, LB6/g;->a:LB6/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LB6/g;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LC6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF6/f;

    .line 22
    .line 23
    iget-object v0, v0, LF6/f;->d:LF6/b;

    .line 24
    .line 25
    iget-object v0, v0, LF6/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v1, LD6/a;

    .line 30
    .line 31
    iget-object v2, p0, LB6/g;->a:LB6/d;

    .line 32
    .line 33
    invoke-virtual {v2}, LB6/d;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, LD6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LB6/d;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LB6/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    :cond_2
    iput-object v1, p1, LC6/g;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p1, LC6/g;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "dart_entrypoint_args"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p1, LC6/g;->i0:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LB6/d;->Y:LB6/g;

    .line 30
    .line 31
    iget-object v2, v2, LB6/g;->b:LC6/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LB6/d;->Y:LB6/g;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LB6/g;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LB6/d;->Y:LB6/g;

    .line 58
    .line 59
    invoke-virtual {v0}, LB6/g;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LB6/g;->a:LB6/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, LB6/d;->i()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, LB6/i;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "flutter_deeplinking_enabled"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/g;->f:LB6/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LB6/g;->c:LB6/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LB6/g;->f:LB6/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LB6/g;->f:LB6/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LB6/g;->c:LB6/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LB6/t;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB6/g;->c:LB6/t;

    .line 30
    .line 31
    iget-object v1, p0, LB6/g;->l:LB6/e;

    .line 32
    .line 33
    iget-object v0, v0, LB6/t;->l0:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB6/g;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LB6/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LB6/g;->b:LC6/c;

    .line 31
    .line 32
    iget-object v0, v0, LC6/c;->d:LC6/e;

    .line 33
    .line 34
    invoke-virtual {v0}, LC6/e;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 41
    .line 42
    invoke-static {v1}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Le4/S;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, v0, LC6/e;->g:Z

    .line 51
    .line 52
    iget-object v1, v0, LC6/e;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LI6/a;

    .line 73
    .line 74
    invoke-interface {v2}, LI6/a;->onDetachedFromActivityForConfigChanges()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, LC6/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw v0

    .line 96
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 97
    .line 98
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, p0, LB6/g;->b:LC6/c;

    .line 105
    .line 106
    iget-object v0, v0, LC6/c;->d:LC6/e;

    .line 107
    .line 108
    invoke-virtual {v0}, LC6/e;->c()V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v0, p0, LB6/g;->d:LE/y;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, LE/y;->h0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lf3/e;

    .line 119
    .line 120
    iput-object v1, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, LB6/g;->d:LE/y;

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, LB6/g;->e:LB1/E;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, LB1/E;->g0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LB/f2;

    .line 131
    .line 132
    iput-object v1, v2, LB/f2;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, LB6/g;->e:LB1/E;

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LB6/g;->b:LC6/c;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v2, LK6/a;->DETACHED:LK6/a;

    .line 148
    .line 149
    iget-object v0, v0, LC6/c;->g:LE1/n;

    .line 150
    .line 151
    iget-boolean v3, v0, LE1/n;->X:Z

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, LE1/n;->c(LK6/a;Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 157
    .line 158
    invoke-virtual {v0}, LB6/d;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, LB6/g;->b:LC6/c;

    .line 165
    .line 166
    invoke-virtual {v0}, LC6/c;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LB6/g;->a:LB6/d;

    .line 170
    .line 171
    invoke-virtual {v0}, LB6/d;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v0, LC6/i;->c:LC6/i;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    new-instance v0, LC6/i;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, v2}, LC6/i;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LC6/i;->c:LC6/i;

    .line 188
    .line 189
    :cond_7
    sget-object v0, LC6/i;->c:LC6/i;

    .line 190
    .line 191
    iget-object v2, p0, LB6/g;->a:LB6/d;

    .line 192
    .line 193
    invoke-virtual {v2}, LB6/d;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v0, LC6/i;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    iput-object v1, p0, LB6/g;->b:LC6/c;

    .line 203
    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, LB6/g;->j:Z

    .line 206
    .line 207
    return-void
.end method
