.class public abstract Liq9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lca4;

.field public static final e:Lzhb;

.field public static final f:Lvt9;

.field public static final g:Le6b;

.field public static h:Lg61;

.field public static i:Lg61;

.field public static j:Lg61;

.field public static k:Lg61;

.field public static l:J

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Liq9;->c:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lca4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Liq9;->d:Lca4;

    .line 21
    .line 22
    new-instance v0, Lyz5;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyz5;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzhb;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Liq9;->e:Lzhb;

    .line 37
    .line 38
    new-instance v0, Lvt9;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lvt9;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Liq9;->f:Lvt9;

    .line 46
    .line 47
    new-instance v0, Le6b;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Le6b;-><init>(B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Liq9;->g:Le6b;

    .line 53
    .line 54
    return-void
.end method

.method public static A()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lld;->I0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lld;->J0:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Lld;->J0:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v2, "debug.layout"

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final B(Lqb4;)Lfb4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lqb4;->getLifecycle()Lbb4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbb4;->a:Lme6;

    .line 12
    .line 13
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfb4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lfb4;

    .line 27
    .line 28
    invoke-static {}, Le79;->b()Ljd7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ly42;->a:Lnx1;

    .line 33
    .line 34
    sget-object v3, Ltj4;->a:Lw73;

    .line 35
    .line 36
    iget-object v3, v3, Lw73;->e:Lw73;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lfb4;-><init>(Lbb4;Lkf1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object p0, Ly42;->a:Lnx1;

    .line 53
    .line 54
    sget-object p0, Ltj4;->a:Lw73;

    .line 55
    .line 56
    iget-object p0, p0, Lw73;->e:Lw73;

    .line 57
    .line 58
    new-instance v0, Lmh0;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lmh0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v1, p0, v2, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static final C(Lpw4;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmw4;

    .line 3
    .line 4
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lpw4;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lwg4;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final E()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhm;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Liq9;->m:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Liq9;->l:J

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Liq9;->m:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-wide v3, Liq9;->l:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const-string v0, "Required value was null."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    throw v0

    .line 100
    :cond_4
    const-string v1, "Trace"

    .line 101
    .line 102
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method public static F(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Liq9;->K(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Liq9;->G(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Liq9;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_0
    if-eqz v2, :cond_1b

    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lgz5;

    .line 42
    .line 43
    invoke-interface {v2}, Lgz5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqy7;

    .line 48
    .line 49
    const-string v3, "FirebaseMessaging"

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_1a

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_3
    const-string v6, "google.ttl"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v7, v6, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    move/from16 v16, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v7, v6, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    :try_start_0
    move-object v7, v6

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "Invalid TTL: "

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    move/from16 v16, v0

    .line 119
    .line 120
    :goto_2
    const-string v6, "google.to"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    :try_start_1
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ljr2;->l:Ljava/lang/Object;

    .line 137
    .line 138
    const-class v7, Lkr2;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lcr2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljr2;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljr2;->c()Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    .line 155
    .line 156
    :cond_6
    move-object v11, v6

    .line 157
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcr2;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v6, Lcr2;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v5}, Lrh8;->B(Landroid/os/Bundle;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    sget-object v6, Leu4;->c:Leu4;

    .line 177
    .line 178
    :goto_3
    move-object v12, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v6, Leu4;->b:Leu4;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    const-string v6, "google.delivered_priority"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x2

    .line 190
    const/4 v8, 0x1

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    const-string v6, "google.priority_reduced"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v9, "1"

    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    const-string v6, "google.priority"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_8
    const-string v9, "high"

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    move v6, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const-string v9, "normal"

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    :cond_a
    move v6, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move v6, v0

    .line 234
    :goto_5
    if-ne v6, v7, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    :cond_c
    :goto_6
    move v15, v0

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    if-ne v6, v8, :cond_c

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    const-string v0, "google.message_id"

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    const-string v0, "message_id"

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_e
    const-string v6, ""

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    move-object v10, v0

    .line 263
    goto :goto_8

    .line 264
    :cond_f
    move-object v10, v6

    .line 265
    :goto_8
    const-string v0, "from"

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    const-string v9, "/topics/"

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    move-object v4, v0

    .line 282
    :cond_10
    if-eqz v4, :cond_11

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move-object/from16 v17, v6

    .line 288
    .line 289
    :goto_9
    const-string v0, "collapse_key"

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    move-object v14, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_12
    move-object v14, v6

    .line 300
    :goto_a
    const-string v0, "google.c.a.m_l"

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_13
    move-object/from16 v18, v6

    .line 312
    .line 313
    :goto_b
    const-string v0, "google.c.a.c_l"

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    move-object/from16 v19, v6

    .line 325
    .line 326
    :goto_c
    const-string v0, "google.c.sender.id"

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    goto :goto_e

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string v4, "error parsing project number"

    .line 347
    .line 348
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, v4, Lcr2;->c:Lqr2;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcr2;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, Lqr2;->e:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    goto :goto_e

    .line 369
    :catch_2
    move-exception v0

    .line 370
    const-string v6, "error parsing sender ID"

    .line 371
    .line 372
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    :cond_16
    invoke-virtual {v4}, Lcr2;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, Lqr2;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "1:"

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const-string v5, "error parsing app ID"

    .line 387
    .line 388
    if-nez v4, :cond_17

    .line 389
    .line 390
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 394
    goto :goto_e

    .line 395
    :catch_3
    move-exception v0

    .line 396
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_17
    const-string v4, ":"

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    array-length v4, v0

    .line 407
    if-lt v4, v7, :cond_18

    .line 408
    .line 409
    aget-object v0, v0, v8

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_18

    .line 416
    .line 417
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 421
    goto :goto_e

    .line 422
    :catch_4
    move-exception v0

    .line 423
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :cond_18
    :goto_d
    move-wide/from16 v4, v20

    .line 427
    .line 428
    :goto_e
    cmp-long v0, v4, v20

    .line 429
    .line 430
    if-lez v0, :cond_19

    .line 431
    .line 432
    move-wide v8, v4

    .line 433
    goto :goto_f

    .line 434
    :cond_19
    move-wide/from16 v8, v20

    .line 435
    .line 436
    :goto_f
    new-instance v7, Lgu4;

    .line 437
    .line 438
    invoke-direct/range {v7 .. v19}, Lgu4;-><init>(JLjava/lang/String;Ljava/lang/String;Leu4;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v4, v7

    .line 442
    :cond_1a
    if-eqz v4, :cond_1b

    .line 443
    .line 444
    :try_start_6
    const-string v0, "google.product_id"

    .line 445
    .line 446
    const v5, 0x6ab2d1f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lm50;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lm50;-><init>(Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 463
    .line 464
    const-string v5, "proto"

    .line 465
    .line 466
    new-instance v6, Lmf2;

    .line 467
    .line 468
    invoke-direct {v6, v5}, Lmf2;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lwg4;

    .line 472
    .line 473
    const/16 v7, 0xf

    .line 474
    .line 475
    invoke-direct {v5, v7}, Lwg4;-><init>(B)V

    .line 476
    .line 477
    .line 478
    check-cast v2, Lry7;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v6, v5}, Lry7;->a(Ljava/lang/String;Lmf2;Lpx7;)La70;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lhu4;

    .line 485
    .line 486
    invoke-direct {v2, v4}, Lhu4;-><init>(Lgu4;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lt40;

    .line 490
    .line 491
    sget-object v5, Lnu5;->a:Lnu5;

    .line 492
    .line 493
    invoke-direct {v4, v2, v5, v1}, Lt40;-><init>(Ljava/lang/Object;Lnu5;Lm50;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lsn7;

    .line 497
    .line 498
    const/16 v2, 0x8

    .line 499
    .line 500
    invoke-direct {v1, v2}, Lsn7;-><init>(B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, v1}, La70;->C(Lt40;Lty7;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :catch_5
    move-exception v0

    .line 508
    const-string v1, "Failed to send big query analytics payload."

    .line 509
    .line 510
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :catch_6
    move-exception v0

    .line 515
    goto :goto_10

    .line 516
    :catch_7
    move-exception v0

    .line 517
    :goto_10
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    :goto_11
    return-void
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcr2;->c()Lcr2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v2, v3

    .line 96
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const-string v4, "_nt"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const-string v2, "google.c.a.ts"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :try_start_1
    const-string v4, "_nmt"

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 123
    .line 124
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    const-string v2, "google.c.a.udt"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_9
    if-eqz v3, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-string v2, "_ndt"

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v2

    .line 152
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 153
    .line 154
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_1
    invoke-static {p0}, Lrh8;->B(Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    const-string p0, "display"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const-string p0, "data"

    .line 167
    .line 168
    :goto_2
    const-string v2, "_nr"

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    const-string v2, "_nf"

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const-string v2, "_nmc"

    .line 185
    .line 186
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    const/4 p0, 0x3

    .line 190
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Logging to scion event="

    .line 199
    .line 200
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " scionPayload="

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-class v2, Lab;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcr2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lab;

    .line 232
    .line 233
    if-eqz p0, :cond_f

    .line 234
    .line 235
    const-string v0, "fcm"

    .line 236
    .line 237
    check-cast p0, Lbb;

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1, v1}, Lbb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    const-string p0, "Unable to log event: analytics library is missing"

    .line 244
    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 250
    .line 251
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final H(Lyy5;J)[B
    .locals 9

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lyy5;->d:Lcb5;

    .line 14
    .line 15
    iget-object p2, p0, Lcb5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lil0;

    .line 18
    .line 19
    iget-object v0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lry5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-ne v2, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v6}, Lil0;->f(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 45
    .line 46
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lry5;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Unsupported start group or end group wire type: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    sget-object v2, Lgy5;->b:Lgy5;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcb5;->c(Lgy5;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Lcb5;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lil0;->f(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lil0;->f(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p0, p2, Lil0;->b:I

    .line 90
    .line 91
    :cond_4
    iget v2, p2, Lil0;->b:I

    .line 92
    .line 93
    iget v7, p2, Lil0;->a:I

    .line 94
    .line 95
    if-ge v2, v7, :cond_8

    .line 96
    .line 97
    iget-object v7, p2, Lil0;->c:[B

    .line 98
    .line 99
    add-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    iput v8, p2, Lil0;->b:I

    .line 102
    .line 103
    aget-byte v2, v7, v2

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0x80

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {p0, v8, v7}, Lhv;->X(II[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    new-instance p2, Lml0;

    .line 114
    .line 115
    invoke-direct {p2}, Lml0;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Luhb;

    .line 119
    .line 120
    const/16 v7, 0x12

    .line 121
    .line 122
    invoke-direct {v2, p2, v7}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    if-eq v7, v4, :cond_6

    .line 132
    .line 133
    if-eq v7, v5, :cond_6

    .line 134
    .line 135
    if-eq v7, v3, :cond_5

    .line 136
    .line 137
    if-eq v7, v6, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lhp0;->a()V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    invoke-virtual {v2, p1, p0}, Luhb;->m(I[B)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v0, p1}, Lry5;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, p1}, Lml0;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lml0;->d([B)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    iget p0, p2, Lml0;->b:I

    .line 158
    .line 159
    new-array p1, p0, [B

    .line 160
    .line 161
    iget-object p2, p2, Lml0;->a:[B

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p2, v0, p0, p1, v5}, Lhv;->W([BII[BI)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 169
    .line 170
    const-string p1, "Input stream is malformed: Varint too long or unexpected EOF"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    const-string p0, "No valid proto tag while reading raw field bytes."

    .line 177
    .line 178
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public static K(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "google.c.a.e"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final L(Lf66;)J
    .locals 6

    .line 1
    iget v0, p0, Lf66;->c:F

    .line 2
    .line 3
    iget v1, p0, Lf66;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lf66;->d:F

    .line 7
    .line 8
    iget p0, p0, Lf66;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v2, v0

    .line 31
    return-wide v2
.end method

.method public static final M(Lhl;Ljl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl;->e:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Ljl;->b:Li15;

    .line 10
    .line 11
    check-cast v1, Lm17;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljl;->c:Lpl;

    .line 17
    .line 18
    iget-object v1, p0, Lhl;->f:Lpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpl;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lpl;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4, v3}, Lpl;->e(FI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lhl;->h:J

    .line 38
    .line 39
    iput-wide v0, p1, Ljl;->e:J

    .line 40
    .line 41
    iget-wide v0, p0, Lhl;->g:J

    .line 42
    .line 43
    iput-wide v0, p1, Ljl;->d:J

    .line 44
    .line 45
    iget-object p0, p0, Lhl;->i:Li15;

    .line 46
    .line 47
    check-cast p0, Lm17;

    .line 48
    .line 49
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p1, Ljl;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " at index "

    .line 4
    .line 5
    const-string v2, ", but was \'"

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-static {v3, p2, v1, p0, v2}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x27

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final O(Lkf1;Ljava/lang/Object;Ljava/lang/Object;Lc23;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcu0;

    .line 7
    .line 8
    iget v1, v0, Lcu0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcu0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcu0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcu0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, Lcu0;->s:Lkf1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Ldb9;->P(Lkf1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_1
    iput-object p1, v0, Lcu0;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lcu0;->s:Lkf1;

    .line 67
    .line 68
    iput-object p2, v0, Lcu0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lcu0;->v:I

    .line 71
    .line 72
    new-instance p4, Lt47;

    .line 73
    .line 74
    invoke-direct {p4, v0, p0}, Lt47;-><init>(Lge1;Lkf1;)V

    .line 75
    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p3, p1, p4}, Lnm1;->H(Lc23;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, p3}, Lx08;->q(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1, p4}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_1
    move-object p4, p1

    .line 93
    sget-object p1, Lvf1;->a:Lvf1;

    .line 94
    .line 95
    if-ne p4, p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_2
    invoke-static {p0, p2}, Ldb9;->G(Lkf1;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p4

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :goto_3
    invoke-static {p0, p2}, Ldb9;->G(Lkf1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static declared-synchronized Q()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Liq9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liq9;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 9
    .line 10
    sget-object v2, Liq9;->b:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v6, :cond_1

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    const-string v11, "dynamiteLoader"

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v10, v3

    .line 68
    :cond_2
    if-nez v10, :cond_3

    .line 69
    .line 70
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 71
    .line 72
    const-string v6, "dynamiteLoader"

    .line 73
    .line 74
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v6, v2, [Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ge v8, v2, :cond_4

    .line 87
    .line 88
    aget-object v7, v6, v8

    .line 89
    .line 90
    const-string v9, "GmsDynamite"

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :cond_5
    if-nez v7, :cond_6

    .line 107
    .line 108
    :try_start_2
    new-instance v2, Lnx;

    .line 109
    .line 110
    const-string v6, "GmsDynamite"

    .line 111
    .line 112
    invoke-direct {v2, v10, v6}, Lnx;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v7, v2

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v6

    .line 124
    move-object v7, v2

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    move-object v6, v2

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v2

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v2

    .line 131
    move-object v6, v2

    .line 132
    move-object v7, v3

    .line 133
    :goto_3
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/lit8 v8, v8, 0x27

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    move-object v2, v7

    .line 169
    :goto_5
    :try_start_5
    sput-object v2, Liq9;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_6
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :try_start_7
    throw v1

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    :try_start_8
    sget-object v4, Liq9;->b:Ljava/lang/Thread;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    goto :goto_7

    .line 186
    :catch_3
    move-exception v4

    .line 187
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/lit8 v6, v6, 0x29

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :goto_7
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    :goto_8
    move-object v1, v3

    .line 223
    :try_start_a
    sput-object v1, Liq9;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 227
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 228
    :catchall_1
    move-exception v1

    .line 229
    goto :goto_9

    .line 230
    :cond_8
    :goto_a
    monitor-exit v0

    .line 231
    return-object v1

    .line 232
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 233
    throw v1

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    goto :goto_b
.end method

.method public static R(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "csd-"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static S(Lf5b;II)J
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lf5b;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf5b;->B()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf5b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x800000

    .line 16
    .line 17
    and-int/2addr v0, p1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    shr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x1fff

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lf5b;->I()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x7

    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lf5b;->B()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lf5b;->I()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    new-array v0, p1, [B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lf5b;->F(II[B)V

    .line 57
    .line 58
    .line 59
    aget-byte p0, v0, v1

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    const/4 v1, 0x1

    .line 63
    aget-byte v2, v0, v1

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    const/4 v4, 0x2

    .line 67
    aget-byte v4, v0, v4

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    const/4 v6, 0x3

    .line 71
    aget-byte v6, v0, v6

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    const/4 v8, 0x4

    .line 75
    aget-byte v0, v0, v8

    .line 76
    .line 77
    int-to-long v8, v0

    .line 78
    const-wide/16 v10, 0xff

    .line 79
    .line 80
    and-long/2addr v8, v10

    .line 81
    shr-long/2addr v8, p2

    .line 82
    and-long/2addr p0, v10

    .line 83
    and-long/2addr v2, v10

    .line 84
    and-long/2addr v4, v10

    .line 85
    and-long/2addr v6, v10

    .line 86
    const/16 p2, 0x19

    .line 87
    .line 88
    shl-long/2addr p0, p2

    .line 89
    const/16 p2, 0x11

    .line 90
    .line 91
    shl-long/2addr v2, p2

    .line 92
    or-long/2addr p0, v2

    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    shl-long/2addr v4, p2

    .line 96
    or-long/2addr p0, v4

    .line 97
    shl-long/2addr v6, v1

    .line 98
    or-long/2addr p0, v6

    .line 99
    or-long/2addr p0, v8

    .line 100
    return-wide p0

    .line 101
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    return-wide p0
.end method

.method public static T(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lnw4;Lbj5;Lbj5;Ljd1;Le33;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    sget-object v2, Lce;->b:Lvb2;

    .line 8
    .line 9
    invoke-virtual {v6, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Llx6;->a(Landroid/content/Context;)Lk36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x7e

    .line 20
    .line 21
    shl-int/lit8 v4, p7, 0x3

    .line 22
    .line 23
    and-int/lit16 v5, v4, 0x1c00

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    const v5, 0x8000

    .line 27
    .line 28
    .line 29
    or-int/2addr v3, v5

    .line 30
    const v5, 0xe000

    .line 31
    .line 32
    .line 33
    and-int v7, v4, v5

    .line 34
    .line 35
    or-int/2addr v3, v7

    .line 36
    const/high16 v7, 0x40000

    .line 37
    .line 38
    or-int/2addr v3, v7

    .line 39
    const/high16 v7, 0x70000

    .line 40
    .line 41
    and-int v8, v4, v7

    .line 42
    .line 43
    or-int/2addr v3, v8

    .line 44
    const/high16 v8, 0x200000

    .line 45
    .line 46
    or-int/2addr v3, v8

    .line 47
    const/high16 v8, 0x380000

    .line 48
    .line 49
    and-int v9, v4, v8

    .line 50
    .line 51
    or-int/2addr v3, v9

    .line 52
    const/high16 v9, 0x1c00000

    .line 53
    .line 54
    and-int v10, v4, v9

    .line 55
    .line 56
    or-int/2addr v3, v10

    .line 57
    const/high16 v10, 0xe000000

    .line 58
    .line 59
    and-int v11, v4, v10

    .line 60
    .line 61
    or-int/2addr v3, v11

    .line 62
    const/high16 v11, 0x70000000

    .line 63
    .line 64
    and-int/2addr v4, v11

    .line 65
    or-int/2addr v3, v4

    .line 66
    shr-int/lit8 v4, p7, 0x1b

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xe

    .line 69
    .line 70
    shl-int/lit8 v12, p8, 0x3

    .line 71
    .line 72
    and-int/lit8 v13, v12, 0x70

    .line 73
    .line 74
    or-int/2addr v4, v13

    .line 75
    and-int/lit16 v13, v12, 0x380

    .line 76
    .line 77
    or-int/2addr v4, v13

    .line 78
    and-int/lit16 v13, v12, 0x1c00

    .line 79
    .line 80
    or-int/2addr v4, v13

    .line 81
    and-int/2addr v5, v12

    .line 82
    or-int/2addr v4, v5

    .line 83
    and-int/2addr v12, v7

    .line 84
    or-int/2addr v4, v12

    .line 85
    shr-int/lit8 v5, v3, 0x3

    .line 86
    .line 87
    new-instance v12, Lix;

    .line 88
    .line 89
    sget-object v13, Lvf4;->a:Lvb2;

    .line 90
    .line 91
    invoke-virtual {v6, v13}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lkw;

    .line 96
    .line 97
    invoke-direct {v12, p0, v13, v2}, Lix;-><init>(Ljava/lang/Object;Lkw;Lk36;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lf78;->b:I

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    sget-object p0, Lex;->u:Lp2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Lsw6;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {p0, v0, v1, v1, v2}, Lsw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    :goto_0
    and-int/lit8 v3, v3, 0x70

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0x380

    .line 120
    .line 121
    or-int/2addr v3, v5

    .line 122
    shl-int/lit8 v0, v4, 0xf

    .line 123
    .line 124
    and-int/2addr v7, v0

    .line 125
    or-int/2addr v3, v7

    .line 126
    and-int/2addr v8, v0

    .line 127
    or-int/2addr v3, v8

    .line 128
    and-int/2addr v9, v0

    .line 129
    or-int/2addr v3, v9

    .line 130
    and-int/2addr v10, v0

    .line 131
    or-int/2addr v3, v10

    .line 132
    and-int/2addr v0, v11

    .line 133
    or-int v7, v3, v0

    .line 134
    .line 135
    shr-int/lit8 v4, v4, 0xf

    .line 136
    .line 137
    and-int/lit8 v8, v4, 0xe

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v3, p0

    .line 141
    move-object v1, p1

    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    move-object v0, v12

    .line 147
    invoke-static/range {v0 .. v8}, Lcx3;->g(Lix;Ljava/lang/String;Lnw4;Lo13;La78;Ljd1;Le33;II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final b(Lnu7;Lg61;Lpu7;Lnw4;Lg61;Le33;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v1, -0x48d45f10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v8, 0x200

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v4, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v4, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v3

    .line 111
    :cond_a
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int v6, v8, v3

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Le33;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/high16 v6, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v6, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v6

    .line 130
    :cond_c
    const/high16 v6, 0x180000

    .line 131
    .line 132
    and-int/2addr v6, v8

    .line 133
    const/4 v12, 0x1

    .line 134
    if-nez v6, :cond_e

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Le33;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    const/high16 v6, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v6, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v6

    .line 148
    :cond_e
    const/high16 v6, 0xc00000

    .line 149
    .line 150
    and-int/2addr v6, v8

    .line 151
    if-nez v6, :cond_10

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Le33;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    const/high16 v6, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v6, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v2, v6

    .line 165
    :cond_10
    const/high16 v6, 0x6000000

    .line 166
    .line 167
    and-int/2addr v6, v8

    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    if-nez v6, :cond_12

    .line 171
    .line 172
    invoke-virtual {v4, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    const/high16 v6, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v6, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v6

    .line 184
    :cond_12
    move v14, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v14

    .line 189
    const v6, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v6, :cond_13

    .line 193
    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v6, v14, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v6, v2}, Le33;->R(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v15, Lt71;->a:Lbx7;

    .line 210
    .line 211
    if-ne v2, v15, :cond_14

    .line 212
    .line 213
    sget-object v2, Lue2;->a:Lue2;

    .line 214
    .line 215
    invoke-static {v2, v4}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    check-cast v2, Luf1;

    .line 223
    .line 224
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v15, :cond_15

    .line 229
    .line 230
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v6}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    check-cast v6, Li15;

    .line 240
    .line 241
    sget-object v7, Loh6;->b:Ljb0;

    .line 242
    .line 243
    invoke-static {v7, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-wide v9, v4, Le33;->U:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v4}, Le33;->l()Lam5;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move/from16 v16, v3

    .line 258
    .line 259
    sget-object v3, Lkw4;->a:Lkw4;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v17, Ln71;->Z8:Lowb;

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Le33;->e0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v12, v4, Le33;->T:Z

    .line 274
    .line 275
    if-eqz v12, :cond_16

    .line 276
    .line 277
    sget-object v12, Lp44;->S:Ldq3;

    .line 278
    .line 279
    invoke-virtual {v4, v12}, Le33;->k(Lm13;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_16
    invoke-virtual {v4}, Le33;->n0()V

    .line 284
    .line 285
    .line 286
    :goto_c
    sget-object v12, Lowb;->k:Lm71;

    .line 287
    .line 288
    invoke-static {v12, v4, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lowb;->j:Lm71;

    .line 292
    .line 293
    invoke-static {v7, v4, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Lowb;->n:Lm71;

    .line 297
    .line 298
    iget-boolean v10, v4, Le33;->T:Z

    .line 299
    .line 300
    if-nez v10, :cond_17

    .line 301
    .line 302
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v10, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_18

    .line 315
    .line 316
    :cond_17
    invoke-static {v9, v4, v9, v7}, Lbl0;->u(ILe33;ILm71;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    sget-object v7, Lowb;->h:Ls61;

    .line 320
    .line 321
    invoke-static {v7, v4, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lpu7;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_19

    .line 329
    .line 330
    const v3, -0x70ba143f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Le33;->a0(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v3, v14, 0xe

    .line 337
    .line 338
    or-int v3, v3, v16

    .line 339
    .line 340
    shr-int/lit8 v7, v14, 0x3

    .line 341
    .line 342
    and-int/lit8 v7, v7, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v7

    .line 345
    shr-int/lit8 v7, v14, 0x6

    .line 346
    .line 347
    and-int/lit16 v7, v7, 0x380

    .line 348
    .line 349
    or-int/2addr v3, v7

    .line 350
    shl-int/lit8 v7, v14, 0xf

    .line 351
    .line 352
    const/high16 v9, 0x380000

    .line 353
    .line 354
    and-int/2addr v7, v9

    .line 355
    or-int/2addr v7, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 v18, v1

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    move-object/from16 v18, v6

    .line 363
    .line 364
    move-object v6, v4

    .line 365
    move-object/from16 v4, v18

    .line 366
    .line 367
    invoke-static/range {v0 .. v7}, Liq9;->h(Lnu7;Lpu7;Luf1;ZLi15;Lg61;Le33;I)V

    .line 368
    .line 369
    .line 370
    move-object v1, v4

    .line 371
    move-object v4, v6

    .line 372
    invoke-virtual {v4, v11}, Le33;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_19
    move-object v1, v6

    .line 377
    const v0, -0x70b44974

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Le33;->a0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v11}, Le33;->r(Z)V

    .line 384
    .line 385
    .line 386
    :goto_d
    shr-int/lit8 v0, v14, 0x12

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0xe

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x180

    .line 391
    .line 392
    shr-int/lit8 v2, v14, 0x3

    .line 393
    .line 394
    and-int/lit8 v2, v2, 0x70

    .line 395
    .line 396
    or-int/2addr v0, v2

    .line 397
    shr-int/lit8 v2, v14, 0xc

    .line 398
    .line 399
    and-int/lit16 v2, v2, 0x1c00

    .line 400
    .line 401
    or-int/2addr v0, v2

    .line 402
    const v2, 0xe000

    .line 403
    .line 404
    .line 405
    shl-int/lit8 v3, v14, 0x3

    .line 406
    .line 407
    and-int/2addr v3, v2

    .line 408
    or-int/2addr v0, v3

    .line 409
    shr-int/lit8 v2, v14, 0x9

    .line 410
    .line 411
    const/high16 v3, 0x70000

    .line 412
    .line 413
    and-int/2addr v2, v3

    .line 414
    or-int v5, v0, v2

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    move-object v3, v13

    .line 421
    invoke-static/range {v0 .. v5}, Liq9;->i(Lpu7;Li15;Lnw4;Lg61;Le33;I)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v4, v1}, Le33;->r(Z)V

    .line 426
    .line 427
    .line 428
    and-int/lit16 v2, v14, 0x380

    .line 429
    .line 430
    const/16 v3, 0x100

    .line 431
    .line 432
    if-eq v2, v3, :cond_1a

    .line 433
    .line 434
    and-int/lit16 v14, v14, 0x200

    .line 435
    .line 436
    if-eqz v14, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    :cond_1a
    move v11, v1

    .line 445
    :cond_1b
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v11, :cond_1c

    .line 450
    .line 451
    if-ne v1, v15, :cond_1d

    .line 452
    .line 453
    :cond_1c
    new-instance v1, Ll0;

    .line 454
    .line 455
    const/16 v2, 0x11

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    check-cast v1, Lo13;

    .line 464
    .line 465
    invoke-static {v0, v1, v4}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1e
    invoke-virtual {v4}, Le33;->U()V

    .line 470
    .line 471
    .line 472
    :goto_e
    invoke-virtual {v4}, Le33;->t()Lw56;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_1f

    .line 477
    .line 478
    new-instance v0, Lqa0;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move v6, v8

    .line 491
    invoke-direct/range {v0 .. v6}, Lqa0;-><init>(Lnu7;Lg61;Lpu7;Lnw4;Lg61;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v7, Lw56;->d:Lc23;

    .line 495
    .line 496
    :cond_1f
    return-void
.end method

.method public static final c(Lnw4;Lpu;Lru;Lib0;IILg61;Le33;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Le33;->c0(I)Le33;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p8, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p8, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    :goto_1
    const v3, 0x36c00

    .line 42
    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const v3, 0x92493

    .line 46
    .line 47
    .line 48
    and-int/2addr v3, v2

    .line 49
    const v4, 0x92492

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v4, v3}, Le33;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lkw4;->a:Lkw4;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :goto_3
    sget-object v3, Loh6;->k:Lib0;

    .line 72
    .line 73
    sget-object v4, Lm93;->s:Lm93;

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    const v1, 0xdb6db0

    .line 78
    .line 79
    .line 80
    or-int v7, v2, v1

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object/from16 v5, p6

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Liq9;->d(Lnw4;Lpu;Lru;Lib0;Lm93;Lg61;Le33;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    move-object v9, v0

    .line 95
    move v13, v1

    .line 96
    move v14, v13

    .line 97
    move-object v12, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual/range {p7 .. p7}, Le33;->U()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    move/from16 v13, p4

    .line 105
    .line 106
    move/from16 v14, p5

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    :goto_4
    invoke-virtual/range {p7 .. p7}, Le33;->t()Lw56;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v8, Lkv2;

    .line 116
    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    move-object/from16 v15, p6

    .line 122
    .line 123
    move/from16 v16, p8

    .line 124
    .line 125
    move/from16 v17, p9

    .line 126
    .line 127
    invoke-direct/range {v8 .. v17}, Lkv2;-><init>(Lnw4;Lpu;Lru;Lib0;IILg61;II)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v0, Lw56;->d:Lc23;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final d(Lnw4;Lpu;Lru;Lib0;Lm93;Lg61;Le33;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const v4, -0x749f38e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v4}, Le33;->c0(I)Le33;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 89
    .line 90
    const v13, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v13}, Le33;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v11

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Le33;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v6

    .line 124
    :cond_b
    const/high16 v6, 0x180000

    .line 125
    .line 126
    and-int/2addr v6, v11

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v4, v4, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v6, p4

    .line 148
    .line 149
    :goto_8
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v11, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v4, v4, v16

    .line 167
    .line 168
    :cond_f
    move/from16 v16, v4

    .line 169
    .line 170
    const v4, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v4, v16, v4

    .line 174
    .line 175
    const v14, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v4, v14, :cond_10

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/4 v4, 0x0

    .line 183
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 184
    .line 185
    invoke-virtual {v10, v14, v4}, Le33;->R(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2c

    .line 190
    .line 191
    const/high16 v4, 0x380000

    .line 192
    .line 193
    and-int v14, v16, v4

    .line 194
    .line 195
    if-ne v14, v15, :cond_11

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v4, 0x0

    .line 200
    :goto_b
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v15, Lt71;->a:Lbx7;

    .line 205
    .line 206
    if-nez v4, :cond_12

    .line 207
    .line 208
    if-ne v13, v15, :cond_13

    .line 209
    .line 210
    :cond_12
    new-instance v13, Lmv2;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    check-cast v13, Lmv2;

    .line 222
    .line 223
    shr-int/lit8 v4, v16, 0x3

    .line 224
    .line 225
    and-int/lit8 v17, v4, 0xe

    .line 226
    .line 227
    xor-int/lit8 v12, v17, 0x6

    .line 228
    .line 229
    if-le v12, v5, :cond_14

    .line 230
    .line 231
    invoke-virtual {v10, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_15

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v12, v4, 0x6

    .line 238
    .line 239
    if-ne v12, v5, :cond_16

    .line 240
    .line 241
    :cond_15
    const/4 v5, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_16
    const/4 v5, 0x0

    .line 244
    :goto_c
    and-int/lit8 v12, v4, 0x70

    .line 245
    .line 246
    xor-int/lit8 v12, v12, 0x30

    .line 247
    .line 248
    if-le v12, v7, :cond_17

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_18

    .line 255
    .line 256
    :cond_17
    and-int/lit8 v12, v4, 0x30

    .line 257
    .line 258
    if-ne v12, v7, :cond_19

    .line 259
    .line 260
    :cond_18
    const/4 v7, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_19
    const/4 v7, 0x0

    .line 263
    :goto_d
    or-int/2addr v5, v7

    .line 264
    and-int/lit16 v7, v4, 0x380

    .line 265
    .line 266
    xor-int/lit16 v7, v7, 0x180

    .line 267
    .line 268
    if-le v7, v8, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_1b

    .line 275
    .line 276
    :cond_1a
    and-int/lit16 v7, v4, 0x180

    .line 277
    .line 278
    if-ne v7, v8, :cond_1c

    .line 279
    .line 280
    :cond_1b
    const/4 v7, 0x1

    .line 281
    goto :goto_e

    .line 282
    :cond_1c
    const/4 v7, 0x0

    .line 283
    :goto_e
    or-int/2addr v5, v7

    .line 284
    and-int/lit16 v7, v4, 0x1c00

    .line 285
    .line 286
    xor-int/lit16 v7, v7, 0xc00

    .line 287
    .line 288
    const/16 v8, 0x800

    .line 289
    .line 290
    if-le v7, v8, :cond_1d

    .line 291
    .line 292
    const v7, 0x7fffffff

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v7}, Le33;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_1e

    .line 300
    .line 301
    :cond_1d
    and-int/lit16 v7, v4, 0xc00

    .line 302
    .line 303
    if-ne v7, v8, :cond_1f

    .line 304
    .line 305
    :cond_1e
    const/4 v7, 0x1

    .line 306
    goto :goto_f

    .line 307
    :cond_1f
    const/4 v7, 0x0

    .line 308
    :goto_f
    or-int/2addr v5, v7

    .line 309
    const v7, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v7, v4

    .line 313
    xor-int/lit16 v7, v7, 0x6000

    .line 314
    .line 315
    const/16 v8, 0x4000

    .line 316
    .line 317
    if-le v7, v8, :cond_20

    .line 318
    .line 319
    const v7, 0x7fffffff

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v7}, Le33;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_21

    .line 327
    .line 328
    :cond_20
    and-int/lit16 v4, v4, 0x6000

    .line 329
    .line 330
    if-ne v4, v8, :cond_22

    .line 331
    .line 332
    :cond_21
    const/4 v4, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_22
    const/4 v4, 0x0

    .line 335
    :goto_10
    or-int/2addr v5, v4

    .line 336
    invoke-virtual {v10, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    or-int/2addr v5, v4

    .line 341
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v5, :cond_23

    .line 346
    .line 347
    if-ne v4, v15, :cond_24

    .line 348
    .line 349
    :cond_23
    invoke-interface {v2}, Lpu;->d()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v6, Lqk1;

    .line 354
    .line 355
    invoke-direct {v6, v0}, Lqk1;-><init>(Lib0;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lru;->d()F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    new-instance v2, Lov2;

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    move-object v8, v13

    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    invoke-direct/range {v2 .. v8}, Lov2;-><init>(Lpu;Lru;FLqk1;FLmv2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v4, v2

    .line 375
    :cond_24
    check-cast v4, Lov2;

    .line 376
    .line 377
    const/high16 v2, 0x100000

    .line 378
    .line 379
    if-ne v14, v2, :cond_25

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_11

    .line 383
    :cond_25
    const/4 v2, 0x0

    .line 384
    :goto_11
    const/high16 v3, 0x1c00000

    .line 385
    .line 386
    and-int v3, v16, v3

    .line 387
    .line 388
    const/high16 v5, 0x800000

    .line 389
    .line 390
    if-ne v3, v5, :cond_26

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_12

    .line 394
    :cond_26
    const/4 v3, 0x0

    .line 395
    :goto_12
    or-int/2addr v2, v3

    .line 396
    const/high16 v3, 0x70000

    .line 397
    .line 398
    and-int v3, v16, v3

    .line 399
    .line 400
    const/high16 v5, 0x20000

    .line 401
    .line 402
    if-ne v3, v5, :cond_27

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_27
    const/4 v3, 0x0

    .line 407
    :goto_13
    or-int/2addr v2, v3

    .line 408
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v2, :cond_28

    .line 413
    .line 414
    if-eq v3, v15, :cond_28

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    goto :goto_14

    .line 418
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lda;

    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    invoke-direct {v2, v9, v5}, Lda;-><init>(Lg61;B)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lg61;

    .line 430
    .line 431
    const v6, -0x471afb91

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    invoke-direct {v5, v6, v2, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_14
    check-cast v3, Ljava/util/List;

    .line 448
    .line 449
    new-instance v2, Le44;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-direct {v2, v3, v5}, Le44;-><init>(Ljava/util/List;B)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lg61;

    .line 456
    .line 457
    const v5, 0x4bcece3c    # 2.7106424E7f

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v5, v2, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v2, :cond_29

    .line 472
    .line 473
    if-ne v5, v15, :cond_2a

    .line 474
    .line 475
    :cond_29
    new-instance v5, Lly4;

    .line 476
    .line 477
    invoke-direct {v5, v4}, Lly4;-><init>(Lky4;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_2a
    check-cast v5, Ltn4;

    .line 484
    .line 485
    iget-wide v6, v10, Le33;->U:J

    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v10}, Le33;->l()Lam5;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v10, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget-object v7, Ln71;->Z8:Lowb;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Le33;->e0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v7, v10, Le33;->T:Z

    .line 508
    .line 509
    if-eqz v7, :cond_2b

    .line 510
    .line 511
    sget-object v7, Lp44;->S:Ldq3;

    .line 512
    .line 513
    invoke-virtual {v10, v7}, Le33;->k(Lm13;)V

    .line 514
    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_2b
    invoke-virtual {v10}, Le33;->n0()V

    .line 518
    .line 519
    .line 520
    :goto_15
    sget-object v7, Lowb;->k:Lm71;

    .line 521
    .line 522
    invoke-static {v7, v10, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v5, Lowb;->j:Lm71;

    .line 526
    .line 527
    invoke-static {v5, v10, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v4, Lowb;->n:Lm71;

    .line 535
    .line 536
    invoke-static {v4, v10, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Ljr1;->e0(Le33;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lowb;->h:Ls61;

    .line 543
    .line 544
    invoke-static {v2, v10, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-static {v5, v3, v10, v7}, Lor1;->q(ILg61;Le33;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_2c
    invoke-virtual {v10}, Le33;->U()V

    .line 554
    .line 555
    .line 556
    :goto_16
    invoke-virtual {v10}, Le33;->t()Lw56;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_2d

    .line 561
    .line 562
    new-instance v0, Lzk;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-object v6, v9

    .line 573
    move v7, v11

    .line 574
    invoke-direct/range {v0 .. v7}, Lzk;-><init>(Lnw4;Lpu;Lru;Lib0;Lm93;Lg61;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 578
    .line 579
    :cond_2d
    return-void
.end method

.method public static e(III)Lqf;
    .locals 24

    .line 1
    sget-object v0, Lq11;->e:Lvc6;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lzoa;->z(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lzoa;->z(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    :goto_1
    move-object/from16 p2, v4

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lq11;->q:Lvc6;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lq11;->r:Lvc6;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lq11;->o:Lvc6;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Lq11;->j:Lvc6;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v1, Lq11;->i:Lvc6;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Lq11;->t:Ld34;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v1, Lq11;->s:Ld34;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v1, Lq11;->k:Lvc6;

    .line 133
    .line 134
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    sget-object v1, Lq11;->l:Lvc6;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    sget-object v1, Lq11;->g:Lvc6;

    .line 164
    .line 165
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    sget-object v1, Lq11;->h:Lvc6;

    .line 180
    .line 181
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    sget-object v1, Lq11;->f:Lvc6;

    .line 196
    .line 197
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    sget-object v1, Lq11;->m:Lvc6;

    .line 212
    .line 213
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    sget-object v1, Lq11;->p:Lvc6;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    sget-object v1, Lq11;->n:Lvc6;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v2, 0x22

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-lt v1, v2, :cond_12

    .line 265
    .line 266
    sget-object v2, Lq11;->v:Lvc6;

    .line 267
    .line 268
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-static {}, Lr6;->f()Landroid/graphics/ColorSpace$Named;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_2

    .line 283
    :cond_10
    sget-object v2, Lq11;->w:Lvc6;

    .line 284
    .line 285
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-static {}, Lr6;->u()Landroid/graphics/ColorSpace$Named;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_2

    .line 300
    :cond_11
    move-object v2, v3

    .line 301
    :goto_2
    if-eqz v2, :cond_12

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    const/16 v2, 0x24

    .line 307
    .line 308
    if-lt v1, v2, :cond_14

    .line 309
    .line 310
    sget-object v1, Lq11;->x:Lnb5;

    .line 311
    .line 312
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    invoke-static {}, Lb70;->f()Landroid/graphics/ColorSpace$Named;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_13
    move-object v1, v3

    .line 328
    :goto_3
    if-eqz v1, :cond_14

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_14
    if-eqz v0, :cond_19

    .line 334
    .line 335
    iget-object v1, v0, Ln11;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v0, Lvc6;->d:Lvk8;

    .line 338
    .line 339
    invoke-virtual {v2}, Lvk8;->a()[F

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v2, v0, Lvc6;->g:Ltw7;

    .line 344
    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 348
    .line 349
    iget-wide v10, v2, Ltw7;->b:D

    .line 350
    .line 351
    iget-wide v12, v2, Ltw7;->c:D

    .line 352
    .line 353
    iget-wide v14, v2, Ltw7;->d:D

    .line 354
    .line 355
    iget-wide v5, v2, Ltw7;->e:D

    .line 356
    .line 357
    move-object/from16 p2, v4

    .line 358
    .line 359
    iget-wide v3, v2, Ltw7;->f:D

    .line 360
    .line 361
    move-wide/from16 v18, v3

    .line 362
    .line 363
    iget-wide v3, v2, Ltw7;->g:D

    .line 364
    .line 365
    move-wide/from16 v20, v3

    .line 366
    .line 367
    iget-wide v2, v2, Ltw7;->a:D

    .line 368
    .line 369
    move-wide/from16 v22, v2

    .line 370
    .line 371
    move-wide/from16 v16, v5

    .line 372
    .line 373
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 374
    .line 375
    .line 376
    move-object v3, v9

    .line 377
    goto :goto_4

    .line 378
    :cond_15
    move-object/from16 p2, v4

    .line 379
    .line 380
    :goto_4
    iget-object v2, v0, Lvc6;->i:[F

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 386
    .line 387
    iget-object v0, v0, Lvc6;->h:[F

    .line 388
    .line 389
    invoke-direct {v5, v1, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 390
    .line 391
    .line 392
    aget v0, v2, v4

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    :cond_16
    :goto_5
    move-object v6, v5

    .line 411
    goto :goto_7

    .line 412
    :cond_17
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    move-object v6, v0

    .line 418
    goto :goto_7

    .line 419
    :cond_18
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 420
    .line 421
    iget-object v6, v0, Ln11;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v0, Lvc6;->h:[F

    .line 424
    .line 425
    iget-object v1, v0, Lvc6;->l:Luc6;

    .line 426
    .line 427
    new-instance v9, Lp11;

    .line 428
    .line 429
    invoke-direct {v9, v1, v4}, Lp11;-><init>(Lf34;B)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lvc6;->o:Luc6;

    .line 433
    .line 434
    new-instance v10, Lp11;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-direct {v10, v1, v2}, Lp11;-><init>(Lf34;B)V

    .line 438
    .line 439
    .line 440
    iget v11, v0, Lvc6;->e:F

    .line 441
    .line 442
    iget v12, v0, Lvc6;->f:F

    .line 443
    .line 444
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_19
    move-object/from16 p2, v4

    .line 449
    .line 450
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 451
    .line 452
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_6

    .line 457
    :goto_7
    const/4 v1, 0x0

    .line 458
    const/4 v5, 0x1

    .line 459
    move/from16 v2, p0

    .line 460
    .line 461
    move/from16 v3, p1

    .line 462
    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lqf;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lqf;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    return-object v1
.end method

.method public static final f(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lp14;->S:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final g(ILe33;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, 0x2ee5921f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Le33;->c0(I)Le33;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    invoke-virtual/range {p1 .. p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_2
    and-int/2addr v3, v7

    .line 55
    invoke-virtual {v13, v3, v5}, Le33;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Ld55;->a:Lvb2;

    .line 62
    .line 63
    invoke-virtual {v13, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lb55;

    .line 68
    .line 69
    invoke-static {v13}, Lpa9;->v(Le33;)Lzg2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-wide v7, Lyq;->s:J

    .line 74
    .line 75
    sget-wide v9, La11;->d:J

    .line 76
    .line 77
    sget-object v6, Ldy6;->c:Lrq2;

    .line 78
    .line 79
    iget-object v11, v5, Lzg2;->e:Lyg2;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v6, v11, v12}, Lgxc;->u(Lnw4;Ll55;Lo55;)Lnw4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v11, Lxi1;

    .line 87
    .line 88
    const/16 v12, 0x1d

    .line 89
    .line 90
    invoke-direct {v11, v1, v3, v5, v12}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v5, 0x5d6dd5e3

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v11, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v11, Lci0;

    .line 101
    .line 102
    invoke-direct {v11, v2, v3, v4}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v3, 0x588719ee

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v11, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v14, 0x30c00030

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x13c

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v2, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v1 .. v15}, Lapb;->c(Lnw4;Lg61;Lg61;Lg61;Lg61;IJJLhl8;Lg61;Le33;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual/range {p1 .. p1}, Le33;->U()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le33;->t()Lw56;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v2, Lit6;

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    invoke-direct {v2, v4, v3, v0}, Lit6;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lw56;->d:Lc23;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final h(Lnu7;Lpu7;Luf1;ZLi15;Lg61;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Le33;->c0(I)Le33;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v11, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Le33;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move v8, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v7, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v7

    .line 156
    const v13, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v8, v13, :cond_f

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v14

    .line 166
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {v11, v13, v8}, Le33;->R(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_16

    .line 173
    .line 174
    const v8, 0x7f13023a

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v11}, Lau2;->I0(ILe33;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    and-int/lit16 v13, v7, 0x380

    .line 182
    .line 183
    if-ne v13, v10, :cond_10

    .line 184
    .line 185
    move v10, v15

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v10, v14

    .line 188
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 189
    .line 190
    if-eq v13, v9, :cond_12

    .line 191
    .line 192
    and-int/lit8 v9, v7, 0x40

    .line 193
    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    invoke-virtual {v11, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_12

    .line 201
    .line 202
    :cond_11
    move v9, v14

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    move v9, v15

    .line 205
    :goto_b
    or-int/2addr v10, v9

    .line 206
    invoke-virtual {v11, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    or-int/2addr v10, v9

    .line 211
    const/high16 v9, 0x70000

    .line 212
    .line 213
    and-int/2addr v9, v7

    .line 214
    if-ne v9, v12, :cond_13

    .line 215
    .line 216
    move v9, v15

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move v9, v14

    .line 219
    :goto_c
    or-int/2addr v10, v9

    .line 220
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v10, :cond_14

    .line 225
    .line 226
    sget-object v10, Lt71;->a:Lbx7;

    .line 227
    .line 228
    if-ne v9, v10, :cond_15

    .line 229
    .line 230
    :cond_14
    new-instance v9, Ly60;

    .line 231
    .line 232
    invoke-direct {v9, v2, v3, v5, v15}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    check-cast v9, Lm13;

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    new-instance v9, Lps5;

    .line 242
    .line 243
    invoke-direct {v9, v4, v15, v14}, Lps5;-><init>(ZZI)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lta0;

    .line 247
    .line 248
    invoke-direct {v12, v8, v6, v14}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const v8, -0x4cc0d43c

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v12, v11}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    and-int/lit8 v7, v7, 0xe

    .line 259
    .line 260
    or-int/lit16 v12, v7, 0xc00

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v7, v10

    .line 264
    move-object v10, v8

    .line 265
    move-object v8, v7

    .line 266
    move-object v7, v1

    .line 267
    invoke-static/range {v7 .. v13}, Lbh;->a(Los5;Lm13;Lps5;Lg61;Le33;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_16
    invoke-virtual/range {p6 .. p6}, Le33;->U()V

    .line 272
    .line 273
    .line 274
    :goto_d
    invoke-virtual/range {p6 .. p6}, Le33;->t()Lw56;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_17

    .line 279
    .line 280
    new-instance v0, Lra0;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lra0;-><init>(Lnu7;Lpu7;Luf1;ZLi15;Lg61;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 290
    .line 291
    :cond_17
    return-void
.end method

.method public static final i(Lpu7;Li15;Lnw4;Lg61;Le33;I)V
    .locals 8

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Le33;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    and-int/lit8 v3, p5, 0x40

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p4, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {p4, v4}, Le33;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v3

    .line 83
    :cond_8
    and-int/lit16 v3, p5, 0x6000

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p4, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/16 v3, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v3, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v3

    .line 99
    :cond_a
    const/high16 v3, 0x30000

    .line 100
    .line 101
    and-int/2addr v3, p5

    .line 102
    if-nez v3, :cond_c

    .line 103
    .line 104
    invoke-virtual {p4, p3}, Le33;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    const/high16 v3, 0x20000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/high16 v3, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v3

    .line 116
    :cond_c
    const v3, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v0

    .line 120
    const v5, 0x12492

    .line 121
    .line 122
    .line 123
    if-eq v3, v5, :cond_d

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    move v3, v4

    .line 128
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {p4, v5, v3}, Le33;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    invoke-virtual {p4}, Le33;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lt71;->a:Lbx7;

    .line 141
    .line 142
    if-ne v3, v5, :cond_e

    .line 143
    .line 144
    sget-object v3, Lue2;->a:Lue2;

    .line 145
    .line 146
    invoke-static {v3, p4}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p4, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    check-cast v3, Luf1;

    .line 154
    .line 155
    const v5, 0x7f13023b

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p4}, Lau2;->I0(ILe33;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lya0;

    .line 163
    .line 164
    invoke-direct {v6, p0, v4}, Lya0;-><init>(Lpu7;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p0, v6}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lya0;

    .line 172
    .line 173
    invoke-direct {v7, p0, v1}, Lya0;-><init>(Lpu7;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p0, v7}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lrc;

    .line 181
    .line 182
    invoke-direct {v7, v5, v3, p0, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Llk5;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Llk5;-><init>(Lrc;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Lb0;

    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    invoke-direct {v5, v3, p0, v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Lbe;->z(Lnw4;Lo13;)Lnw4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lpg;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v3, p0, p1, v5}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ldx3;->M(Lnw4;Lpg;)Lnw4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Loh6;->b:Ljb0;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-wide v4, p4, Le33;->U:J

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p4}, Le33;->l()Lam5;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {p4, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v6, Ln71;->Z8:Lowb;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Le33;->e0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, p4, Le33;->T:Z

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    sget-object v6, Lp44;->S:Ldq3;

    .line 247
    .line 248
    invoke-virtual {p4, v6}, Le33;->k(Lm13;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    invoke-virtual {p4}, Le33;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_9
    sget-object v6, Lowb;->k:Lm71;

    .line 256
    .line 257
    invoke-static {v6, p4, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lowb;->j:Lm71;

    .line 261
    .line 262
    invoke-static {v3, p4, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lowb;->n:Lm71;

    .line 266
    .line 267
    iget-boolean v5, p4, Le33;->T:Z

    .line 268
    .line 269
    if-nez v5, :cond_10

    .line 270
    .line 271
    invoke-virtual {p4}, Le33;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    :cond_10
    invoke-static {v4, p4, v4, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    sget-object v3, Lowb;->h:Ls61;

    .line 289
    .line 290
    invoke-static {v3, p4, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    shr-int/lit8 v0, v0, 0xf

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0xe

    .line 296
    .line 297
    invoke-static {v0, p3, p4, v1}, Lor1;->q(ILg61;Le33;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    invoke-virtual {p4}, Le33;->U()V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-virtual {p4}, Le33;->t()Lw56;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    if-eqz p4, :cond_13

    .line 309
    .line 310
    new-instance v0, Lca;

    .line 311
    .line 312
    move-object v1, p0

    .line 313
    move-object v2, p1

    .line 314
    move-object v3, p2

    .line 315
    move-object v4, p3

    .line 316
    move v5, p5

    .line 317
    invoke-direct/range {v0 .. v5}, Lca;-><init>(Lpu7;Li15;Lnw4;Lg61;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p4, Lw56;->d:Lc23;

    .line 321
    .line 322
    :cond_13
    return-void
.end method

.method public static final j(FFFLil;Lc23;Lze7;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lzoa;->i:Ls08;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Ls08;->a:Lo13;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpl;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpl;->c()Lpl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lli7;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljl;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Ljl;-><init>(Ls08;Ljava/lang/Object;Lpl;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lil6;

    .line 55
    .line 56
    const/16 p3, 0x13

    .line 57
    .line 58
    invoke-direct {p4, p2, p3}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 p2, -0x8000000000000000L

    .line 62
    .line 63
    invoke-static/range {p0 .. p5}, Liq9;->k(Ljl;Ldl;JLo13;Lie1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lj38;->a:Lj38;

    .line 68
    .line 69
    sget-object p2, Lvf1;->a:Lvf1;

    .line 70
    .line 71
    if-eq p0, p2, :cond_1

    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :cond_1
    if-ne p0, p2, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object p1
.end method

.method public static final k(Ljl;Ldl;JLo13;Lie1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lowb;->w:Lowb;

    .line 6
    .line 7
    instance-of v1, v0, Lwe7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lwe7;

    .line 13
    .line 14
    iget v2, v1, Lwe7;->w:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lwe7;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lwe7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lie1;-><init>(Lge1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lwe7;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v9, Lwe7;->w:I

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    sget-object v14, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eq v1, v13, :cond_1

    .line 47
    .line 48
    if-eq v1, v12, :cond_1

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v1, v9, Lwe7;->u:Ll76;

    .line 58
    .line 59
    iget-object v2, v9, Lwe7;->t:Lo13;

    .line 60
    .line 61
    check-cast v2, Lo13;

    .line 62
    .line 63
    iget-object v3, v9, Lwe7;->s:Ldl;

    .line 64
    .line 65
    iget-object v4, v9, Lwe7;->r:Ljl;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Ldl;->g(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-interface {v3, v0, v1}, Ldl;->c(J)Lpl;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    new-instance v1, Ll76;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, p2, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Liq9;->y(Lkf1;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Lte7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    move-object/from16 v4, v18

    .line 113
    .line 114
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lte7;-><init>(Ll76;Ljava/lang/Object;Ldl;Lpl;Ljl;FLo13;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    move-object v7, v1

    .line 118
    :try_start_3
    iput-object v5, v9, Lwe7;->r:Ljl;

    .line 119
    .line 120
    iput-object v3, v9, Lwe7;->s:Ldl;

    .line 121
    .line 122
    move-object/from16 v1, p4

    .line 123
    .line 124
    check-cast v1, Lo13;

    .line 125
    .line 126
    iput-object v1, v9, Lwe7;->t:Lo13;

    .line 127
    .line 128
    iput-object v7, v9, Lwe7;->u:Ll76;

    .line 129
    .line 130
    iput v13, v9, Lwe7;->w:I

    .line 131
    .line 132
    invoke-interface {v3}, Ldl;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v8}, Lkf1;->get(Ljf1;)Lif1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lzoa;->v(Lkf1;)Lxi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0, v9}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v1, Lsc1;

    .line 168
    .line 169
    invoke-direct {v1, v0, v10}, Lsc1;-><init>(Lo13;B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lzoa;->v(Lkf1;)Lxi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1, v9}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    :goto_2
    if-eq v0, v14, :cond_9

    .line 185
    .line 186
    move-object/from16 v2, p4

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    goto :goto_6

    .line 190
    :goto_3
    move-object v4, v5

    .line 191
    :goto_4
    move-object v1, v7

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :goto_5
    move-object v4, v5

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object/from16 v5, p0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object/from16 v5, p0

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    :try_start_4
    new-instance v15, Lhl;

    .line 208
    .line 209
    invoke-interface {v3}, Ldl;->f()Ls08;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-interface {v3}, Ldl;->h()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    new-instance v0, Lue7;

    .line 218
    .line 219
    invoke-direct {v0, v5, v11}, Lue7;-><init>(Ljl;B)V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v22, p2

    .line 223
    .line 224
    move-wide/from16 v19, p2

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    invoke-direct/range {v15 .. v24}, Lhl;-><init>(Ljava/lang/Object;Ls08;Lpl;JLjava/lang/Object;JLm13;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Liq9;->y(Lkf1;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move v3, v0

    .line 245
    move-object v0, v15

    .line 246
    invoke-static/range {v0 .. v6}, Liq9;->s(Lhl;JFLdl;Ljl;Lo13;)V

    .line 247
    .line 248
    .line 249
    move-object v15, v0

    .line 250
    iput-object v15, v7, Ll76;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v2, p4

    .line 257
    .line 258
    :goto_6
    move-object v1, v7

    .line 259
    :cond_6
    :goto_7
    :try_start_5
    iget-object v0, v1, Ll76;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v0, Lhl;

    .line 265
    .line 266
    iget-object v0, v0, Lhl;->i:Li15;

    .line 267
    .line 268
    check-cast v0, Lm17;

    .line 269
    .line 270
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Liq9;->y(Lkf1;)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-instance v5, Lve7;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 291
    .line 292
    move/from16 p2, v0

    .line 293
    .line 294
    move-object/from16 p1, v1

    .line 295
    .line 296
    move-object/from16 p5, v2

    .line 297
    .line 298
    move-object/from16 p3, v3

    .line 299
    .line 300
    move-object/from16 p4, v4

    .line 301
    .line 302
    move-object/from16 p0, v5

    .line 303
    .line 304
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lve7;-><init>(Ll76;FLdl;Ljl;Lo13;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v3, p3

    .line 312
    .line 313
    move-object/from16 v4, p4

    .line 314
    .line 315
    move-object/from16 v2, p5

    .line 316
    .line 317
    :try_start_7
    iput-object v4, v9, Lwe7;->r:Ljl;

    .line 318
    .line 319
    iput-object v3, v9, Lwe7;->s:Ldl;

    .line 320
    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Lo13;

    .line 323
    .line 324
    iput-object v5, v9, Lwe7;->t:Lo13;

    .line 325
    .line 326
    iput-object v1, v9, Lwe7;->u:Ll76;

    .line 327
    .line 328
    iput v12, v9, Lwe7;->w:I

    .line 329
    .line 330
    invoke-interface {v3}, Ldl;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5, v8}, Lkf1;->get(Ljf1;)Lif1;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lzoa;->v(Lkf1;)Lxi;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v0, v9}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_8

    .line 359
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_8
    new-instance v5, Lsc1;

    .line 366
    .line 367
    invoke-direct {v5, v0, v10}, Lsc1;-><init>(Lo13;B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lzoa;->v(Lkf1;)Lxi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v5, v9}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 382
    :goto_8
    if-ne v0, v14, :cond_6

    .line 383
    .line 384
    :cond_9
    return-object v14

    .line 385
    :catch_3
    move-exception v0

    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_a
    sget-object v0, Lj38;->a:Lj38;

    .line 392
    .line 393
    return-object v0

    .line 394
    :catch_4
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :catch_5
    move-exception v0

    .line 397
    move-object/from16 v4, p0

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :goto_9
    iget-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lhl;

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget-object v2, v2, Lhl;->i:Li15;

    .line 408
    .line 409
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    check-cast v2, Lm17;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lhl;

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    iget-wide v1, v1, Lhl;->g:J

    .line 423
    .line 424
    iget-wide v5, v4, Ljl;->d:J

    .line 425
    .line 426
    cmp-long v1, v1, v5

    .line 427
    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    iput-boolean v11, v4, Ljl;->f:Z

    .line 431
    .line 432
    :cond_c
    throw v0
.end method

.method public static final l(Ljl;Llr1;ZLo13;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljl;->b:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljl;->c:Lpl;

    .line 10
    .line 11
    iget-object v2, p0, Ljl;->a:Ls08;

    .line 12
    .line 13
    new-instance v4, Lkr1;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lkr1;-><init>(Llr1;Ls08;Ljava/lang/Object;Lpl;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Ljl;->d:J

    .line 21
    .line 22
    :goto_0
    move-object v3, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v3 .. v8}, Liq9;->k(Ljl;Ldl;JLo13;Lie1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final m(Ljl;Ljava/lang/Object;Lil;ZLo13;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljl;->b:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Ljl;->a:Ls08;

    .line 10
    .line 11
    iget-object v6, p0, Ljl;->c:Lpl;

    .line 12
    .line 13
    new-instance v1, Lli7;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Ljl;->d:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p0 .. p5}, Liq9;->k(Ljl;Ldl;JLo13;Lie1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic n(Ljl;Ljava/lang/Object;Lil;ZLo13;Lie1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p3

    .line 21
    :goto_0
    and-int/lit8 p6, p6, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    new-instance p4, Lse7;

    .line 26
    .line 27
    invoke-direct {p4, v0}, Lse7;-><init>(B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Liq9;->m(Ljl;Ljava/lang/Object;Lil;ZLo13;Lie1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static o(Lnw4;Lrc4;Lse6;I)Lnw4;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lz6a;->d:Ley0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Lq70;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lq70;-><init>(JLrc4;Lwt6;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Lnw4;JLwt6;)Lnw4;
    .locals 6

    .line 1
    new-instance v0, Lq70;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lq70;-><init>(JLrc4;Lwt6;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lrf6;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lrf6;->getColumnCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lrf6;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    if-ltz v2, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const-string v0, "`"

    .line 31
    .line 32
    const/16 v2, 0x60

    .line 33
    .line 34
    invoke-static {v2, v0, p1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0}, Lrf6;->getColumnCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lrf6;->getColumnName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :cond_4
    if-ltz v1, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v3
.end method

.method public static r()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcr2;->c()Lcr2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcr2;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcr2;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static final s(Lhl;JFLdl;Ljl;Lo13;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ldl;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lhl;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lhl;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Ldl;->g(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lhl;->e:Li15;

    .line 25
    .line 26
    check-cast p2, Lm17;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Ldl;->c(J)Lpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhl;->f:Lpl;

    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Ldl;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Lhl;->g:J

    .line 44
    .line 45
    iput-wide p1, p0, Lhl;->h:J

    .line 46
    .line 47
    iget-object p1, p0, Lhl;->i:Li15;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Lm17;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p5}, Liq9;->M(Lhl;Ljl;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static t(Lm92;Ldb9;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v9, Lqq2;->r:Lqq2;

    .line 4
    .line 5
    instance-of v1, v0, Lkf5;

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkf5;

    .line 17
    .line 18
    iget-object v0, v0, Lkf5;->v:Lf66;

    .line 19
    .line 20
    iget v1, v0, Lf66;->a:F

    .line 21
    .line 22
    iget v5, v0, Lf66;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v8, v1

    .line 34
    shl-long/2addr v6, v4

    .line 35
    and-long/2addr v8, v2

    .line 36
    or-long v3, v6, v8

    .line 37
    .line 38
    invoke-static {v0}, Liq9;->L(Lf66;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x3

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-wide/from16 v1, p2

    .line 49
    .line 50
    invoke-interface/range {v0 .. v9}, Lm92;->K0(JJJFLfd0;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-wide/from16 v5, p2

    .line 57
    .line 58
    instance-of v7, v0, Llf5;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v0, Llf5;

    .line 63
    .line 64
    iget-object v7, v0, Llf5;->w:Ljg;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v7, v5, v6, v9}, Lm92;->y0(Ljg;JLlu3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, v0, Llf5;->v:Lqe6;

    .line 73
    .line 74
    iget-wide v7, v0, Lqe6;->h:J

    .line 75
    .line 76
    shr-long/2addr v7, v4

    .line 77
    long-to-int v7, v7

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v8, v0, Lqe6;->a:F

    .line 83
    .line 84
    iget v10, v0, Lqe6;->b:F

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-long v11, v8

    .line 91
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v13, v8

    .line 96
    shl-long/2addr v11, v4

    .line 97
    and-long/2addr v13, v2

    .line 98
    or-long/2addr v11, v13

    .line 99
    invoke-virtual {v0}, Lqe6;->b()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Lqe6;->a()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-long v13, v8

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-wide v15, v2

    .line 117
    int-to-long v2, v0

    .line 118
    shl-long/2addr v13, v4

    .line 119
    and-long/2addr v2, v15

    .line 120
    or-long/2addr v13, v2

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v2, v0

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v7, v0

    .line 131
    shl-long/2addr v2, v4

    .line 132
    and-long/2addr v7, v15

    .line 133
    or-long/2addr v7, v2

    .line 134
    move-object v0, v1

    .line 135
    move-wide v1, v5

    .line 136
    move-wide v3, v11

    .line 137
    move-wide v5, v13

    .line 138
    invoke-interface/range {v0 .. v9}, Lm92;->B(JJJJLlu3;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    instance-of v2, v0, Ljf5;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    check-cast v0, Ljf5;

    .line 147
    .line 148
    iget-object v0, v0, Ljf5;->v:Ljg;

    .line 149
    .line 150
    invoke-interface {v1, v0, v5, v6, v9}, Lm92;->y0(Ljg;JLlu3;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static u(Z)F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float v2, v2

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    long-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    rsub-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    :goto_0
    if-ltz v0, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const p0, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    const/16 v1, 0x3c

    .line 59
    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/high16 p0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    return p0

    .line 70
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    return p0
.end method

.method public static v(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lld;->O0:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.view.View"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAccessibilityViewId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lld;->O0:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, Liq9;->v(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method

.method public static final w(JIII[B)V
    .locals 4

    .line 1
    rsub-int/lit8 p3, p3, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-gt p4, p3, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Laa3;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p5, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p5, v1

    .line 30
    .line 31
    if-eq p3, p4, :cond_0

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final x(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "`"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x60

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :cond_0
    if-ltz v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    invoke-static {v0, p0}, Lhv;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "RoomCursorUtil"

    .line 55
    .line 56
    const-string v1, "Cannot collect column names for debug purposes"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const-string p0, "unknown"

    .line 62
    .line 63
    :goto_0
    const-string v0, "column \'"

    .line 64
    .line 65
    const-string v1, "\' does not exist. Available columns: "

    .line 66
    .line 67
    invoke-static {v0, p1, v1, p0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static final y(Lkf1;)F
    .locals 1

    .line 1
    sget-object v0, Loh6;->I:Loh6;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcx4;->m()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lws5;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public abstract D()Z
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract P(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
