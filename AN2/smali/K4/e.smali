.class public abstract LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "add"

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/os/WorkSource;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v5, v8, v1

    .line 19
    .line 20
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v8, v7

    .line 26
    :goto_0
    sput-object v8, LK4/e;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :try_start_1
    new-array v8, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v5, v8, v1

    .line 31
    .line 32
    aput-object v3, v8, v2

    .line 33
    .line 34
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v4, v7

    .line 40
    :goto_1
    sput-object v4, LK4/e;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :try_start_2
    const-string v4, "size"

    .line 43
    .line 44
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :try_start_3
    const-string v4, "get"

    .line 48
    .line 49
    new-array v8, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v8, v1

    .line 52
    .line 53
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    :catch_3
    :try_start_4
    const-string v4, "getName"

    .line 57
    .line 58
    new-array v8, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v5, v8, v1

    .line 61
    .line 62
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    :catch_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    if-lt v4, v8, :cond_0

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v4, v1

    .line 74
    :goto_2
    const-string v9, "WorkSourceUtil"

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :try_start_5
    const-string v4, "createWorkChain"

    .line 79
    .line 80
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_5
    move-exception v4

    .line 85
    const-string v10, "Missing WorkChain API createWorkChain"

    .line 86
    .line 87
    invoke-static {v9, v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v4, v8, :cond_2

    .line 93
    .line 94
    :try_start_6
    const-string v4, "android.os.WorkSource$WorkChain"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v10, "addNode"

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v5, v0, v1

    .line 105
    .line 106
    aput-object v3, v0, v2

    .line 107
    .line 108
    invoke-virtual {v4, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_6
    move-exception v0

    .line 113
    const-string v1, "Missing WorkChain class"

    .line 114
    .line 115
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v0, v8, :cond_3

    .line 121
    .line 122
    :try_start_7
    const-string v0, "isEmpty"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 129
    .line 130
    .line 131
    :catch_7
    :cond_3
    sput-object v7, LK4/e;->c:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, LK4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK4/e;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, LE/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, LK4/e;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
