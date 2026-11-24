.class public abstract Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lt6;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lt6;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lt6;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, Lt6;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, Lt6;->a:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Landroid/os/IBinder;

    .line 57
    .line 58
    const-string v5, "performStopActivity"

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_3
    const-class v6, Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v4, v3, v6}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_3
    :cond_0
    move-object v0, v1

    .line 77
    :goto_3
    sput-object v0, Lt6;->d:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sget-object v0, Lt6;->a:Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_4
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_4
    :cond_1
    move-object v0, v1

    .line 96
    :goto_4
    sput-object v0, Lt6;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-object v0, Lt6;->a:Ljava/lang/Class;

    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    const/16 v4, 0x1b

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_5
    const-string v3, "requestRelaunchActivity"

    .line 113
    .line 114
    const-class v4, Landroid/os/IBinder;

    .line 115
    .line 116
    const-class v5, Ljava/util/List;

    .line 117
    .line 118
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const-class v9, Landroid/content/res/Configuration;

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    move-object v10, v9

    .line 126
    move-object v11, v8

    .line 127
    move-object v12, v8

    .line 128
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :catchall_5
    :cond_3
    sput-object v1, Lt6;->f:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    return-void
.end method
