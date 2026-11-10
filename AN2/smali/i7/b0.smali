.class public final Li7/b0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li7/b0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    const-string v1, "Broadcasting new session"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Li7/s;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li7/s;

    .line 19
    .line 20
    check-cast v0, Li7/i;

    .line 21
    .line 22
    iget-object v0, v0, Li7/i;->k:Lz7/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li7/P;

    .line 29
    .line 30
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li7/s;

    .line 39
    .line 40
    check-cast v1, Li7/i;

    .line 41
    .line 42
    iget-object v1, v1, Li7/i;->m:Lz7/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li7/V;

    .line 49
    .line 50
    iget-object v1, v1, Li7/V;->e:Li7/M;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Li7/T;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Li7/T;->e:LE7/i;

    .line 61
    .line 62
    invoke-static {v3}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Li7/Q;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2}, Li7/Q;-><init>(Li7/T;Li7/M;LE7/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v3, v2, v4, v0}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Li7/b0;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v3, Landroid/os/Messenger;

    .line 96
    .line 97
    const-string v4, "it"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Li7/b0;->b(Landroid/os/Messenger;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const-string v0, "currentSession"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Li7/b0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Li7/s;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li7/s;

    .line 19
    .line 20
    check-cast v1, Li7/i;

    .line 21
    .line 22
    iget-object v1, v1, Li7/i;->m:Lz7/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li7/V;

    .line 29
    .line 30
    iget-object v1, v1, Li7/V;->e:Li7/M;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Li7/M;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Li7/b0;->d(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "currentSession"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Li7/s;

    .line 57
    .line 58
    check-cast v1, Li7/i;

    .line 59
    .line 60
    iget-object v1, v1, Li7/i;->j:Lz7/a;

    .line 61
    .line 62
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Li7/K;

    .line 67
    .line 68
    iget-object v1, v1, Li7/K;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Li7/v;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Li7/v;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const-string v1, "App has not yet foregrounded. Using previously stored session."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Li7/b0;->d(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    const-string v1, "Failed to send session to client."

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v1, "SessionLifecycleService"

    .line 2
    .line 3
    const-class v0, Li7/s;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li7/s;

    .line 14
    .line 15
    check-cast v2, Li7/i;

    .line 16
    .line 17
    iget-object v2, v2, Li7/i;->m:Lz7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li7/V;

    .line 24
    .line 25
    iget v3, v2, Li7/V;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Li7/V;->d:I

    .line 30
    .line 31
    new-instance v4, Li7/M;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Li7/V;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Li7/V;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget v9, v2, Li7/V;->d:I

    .line 45
    .line 46
    iget-object v3, v2, Li7/V;->a:Li7/e0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v10, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v5, v10

    .line 58
    iget-object v8, v2, Li7/V;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Li7/M;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Li7/V;->e:Li7/M;

    .line 64
    .line 65
    const-string v2, "Generated new session."

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li7/b0;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Li7/s;

    .line 82
    .line 83
    check-cast v2, Li7/i;

    .line 84
    .line 85
    iget-object v2, v2, Li7/i;->j:Lz7/a;

    .line 86
    .line 87
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Li7/K;

    .line 92
    .line 93
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Li7/s;

    .line 102
    .line 103
    check-cast v0, Li7/i;

    .line 104
    .line 105
    iget-object v0, v0, Li7/i;->m:Lz7/a;

    .line 106
    .line 107
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Li7/V;

    .line 112
    .line 113
    iget-object v0, v0, Li7/V;->e:Li7/M;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Li7/M;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v4, "sessionId"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Li7/K;->a:LE7/i;

    .line 129
    .line 130
    invoke-static {v4}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Li7/J;

    .line 135
    .line 136
    invoke-direct {v5, v2, v0, v3}, Li7/J;-><init>(Li7/K;Ljava/lang/String;LE7/d;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v4, v3, v5, v0}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const-string v0, "currentSession"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "Failed to generate new session."

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Li7/b0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Li7/b0;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    const-string v2, "SessionLifecycleService"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Li7/b0;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Li7/b0;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    .line 96
    const-string v3, "msg.replyTo"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Li7/b0;->b(Landroid/os/Messenger;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Client "

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " bound at "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Clients: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Activity backgrounding at "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Li7/b0;->b:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Activity foregrounding at "

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Li7/b0;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v0, "Cold start detected."

    .line 205
    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Li7/b0;->a:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Li7/b0;->c()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v4, p0, Li7/b0;->b:J

    .line 221
    .line 222
    sub-long/2addr v0, v4

    .line 223
    invoke-static {}, Ll6/f;->c()Ll6/f;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-class v5, Li7/s;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ll6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Li7/s;

    .line 234
    .line 235
    check-cast v4, Li7/i;

    .line 236
    .line 237
    iget-object v4, v4, Li7/i;->h:Lz7/a;

    .line 238
    .line 239
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lm7/j;

    .line 244
    .line 245
    iget-object v5, v4, Lm7/j;->a:Lm7/o;

    .line 246
    .line 247
    invoke-interface {v5}, Lm7/o;->d()LX7/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    sget v8, LX7/a;->d:I

    .line 256
    .line 257
    iget-wide v8, v5, LX7/a;->a:J

    .line 258
    .line 259
    cmp-long v5, v8, v6

    .line 260
    .line 261
    if-lez v5, :cond_5

    .line 262
    .line 263
    invoke-static {v8, v9}, LX7/a;->c(J)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    iget-object v4, v4, Lm7/j;->b:Lm7/o;

    .line 271
    .line 272
    invoke-interface {v4}, Lm7/o;->d()LX7/a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    sget v5, LX7/a;->d:I

    .line 279
    .line 280
    iget-wide v8, v4, LX7/a;->a:J

    .line 281
    .line 282
    cmp-long v4, v8, v6

    .line 283
    .line 284
    if-lez v4, :cond_6

    .line 285
    .line 286
    invoke-static {v8, v9}, LX7/a;->c(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_6
    sget v4, LX7/a;->d:I

    .line 294
    .line 295
    const/16 v4, 0x1e

    .line 296
    .line 297
    sget-object v5, LX7/c;->e:LX7/c;

    .line 298
    .line 299
    invoke-static {v4, v5}, LZ0/a;->A(ILX7/c;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    :goto_0
    long-to-int v4, v8

    .line 304
    and-int/2addr v4, v3

    .line 305
    if-ne v4, v3, :cond_7

    .line 306
    .line 307
    invoke-static {v8, v9}, LX7/a;->c(J)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_7

    .line 312
    .line 313
    shr-long v3, v8, v3

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    sget-object v3, LX7/c;->c:LX7/c;

    .line 317
    .line 318
    invoke-static {v8, v9, v3}, LX7/a;->d(JLX7/c;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    :goto_1
    cmp-long v0, v0, v3

    .line 323
    .line 324
    if-lez v0, :cond_8

    .line 325
    .line 326
    const-string v0, "Session too long in background. Creating new session."

    .line 327
    .line 328
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Li7/b0;->c()V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, p0, Li7/b0;->b:J

    .line 339
    .line 340
    return-void
.end method
