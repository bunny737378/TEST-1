.class public LR6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements LH6/b;
.implements LL6/n;
.implements LL6/h;


# instance fields
.field public X:LL6/p;

.field public Y:LJ3/k;

.field public Z:LL6/g;

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LR6/f;Li5/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li5/f;->a()V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.google.firebase.crashlytics"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Li5/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Li5/f;->a()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "FirebaseCrashlytics"

    .line 74
    .line 75
    const-string v0, "Could not read data collection permission from manifest"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_0
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Ln5/b;->b(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "file"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "line"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "class"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "method"

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v3, v2, p0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    const-string p0, "FLTFirebaseCrashlytics"

    .line 51
    .line 52
    const-string v0, "Unable to generate stack trace element from Dart error."

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()Lm4/j;
    .locals 4

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LQ6/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, LQ6/d;-><init>(Lm4/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPluginConstantsForFirebaseApp(Li5/f;)Lm4/j;
    .locals 4

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LN/a;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, p0, v0, p1, v3}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/Object;LL6/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR6/f;->Z:LL6/g;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR6/f;->Z:LL6/g;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, LH6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    const-string v3, "libapp.so"

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LB1/P;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LR6/c;->b(LR6/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0}, LR6/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    const-string v1, "FLTFirebaseCrashlytics"

    .line 43
    .line 44
    const-string v2, "Could not read ELF build ID from libapp.so"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, p0, LR6/f;->g0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LL6/p;

    .line 53
    .line 54
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 55
    .line 56
    const-string v1, "plugins.flutter.io/firebase_crashlytics"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LR6/f;->X:LL6/p;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LJ3/k;

    .line 70
    .line 71
    const-string v1, "plugins.flutter.io/firebase_crashlytics_test_stream"

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LR6/f;->Y:LJ3/k;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, LJ3/k;->I(LL6/h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR6/f;->X:LL6/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR6/f;->X:LL6/p;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LR6/f;->Y:LJ3/k;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LJ3/k;->I(LL6/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR6/f;->Y:LJ3/k;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    sparse-switch v7, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v7, "Crashlytics#crash"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v6, 0x9

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v7, "Crashlytics#setUserIdentifier"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v6, 0x8

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v7, "Crashlytics#deleteUnsentReports"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x7

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v7, "Crashlytics#setCustomKey"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v6, v0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v7, "Crashlytics#log"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, 0x5

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v7, "Crashlytics#setCrashlyticsCollectionEnabled"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v6, 0x4

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v7, "Crashlytics#sendUnsentReports"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v6, v1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v7, "Crashlytics#checkForUnsentReports"

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v6, v2

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v7, "Crashlytics#recordError"

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move v6, v4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v7, "Crashlytics#didCrashOnPreviousExecution"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    move v6, v3

    .line 138
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    check-cast p2, LK6/o;

    .line 142
    .line 143
    invoke-virtual {p2}, LK6/o;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, LB3/a;

    .line 157
    .line 158
    invoke-direct {p2, v4}, LB3/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x32

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 168
    .line 169
    new-instance v0, Lm4/k;

    .line 170
    .line 171
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v3, LR6/d;

    .line 177
    .line 178
    invoke-direct {v3, p1, v0, v2}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 185
    .line 186
    :goto_1
    move-object v1, p0

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_2
    new-instance p1, Lm4/k;

    .line 190
    .line 191
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    new-instance v1, LQ6/d;

    .line 197
    .line 198
    invoke-direct {v1, p1, v2}, LQ6/d;-><init>(Lm4/k;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 208
    .line 209
    new-instance v0, Lm4/k;

    .line 210
    .line 211
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v2, LR6/d;

    .line 217
    .line 218
    invoke-direct {v2, p1, v0, v3}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    new-instance v0, Lm4/k;

    .line 230
    .line 231
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    new-instance v2, LR6/d;

    .line 237
    .line 238
    invoke-direct {v2, p1, v0, v4}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 248
    .line 249
    new-instance v1, Lm4/k;

    .line 250
    .line 251
    invoke-direct {v1}, Lm4/k;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    new-instance v3, LN/a;

    .line 257
    .line 258
    invoke-direct {v3, p0, p1, v1, v0}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v1, Lm4/k;->a:Lm4/r;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_6
    new-instance p1, Lm4/k;

    .line 268
    .line 269
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    new-instance v2, LQ6/d;

    .line 275
    .line 276
    invoke-direct {v2, p1, v1}, LQ6/d;-><init>(Lm4/k;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_7
    new-instance p1, Lm4/k;

    .line 286
    .line 287
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    new-instance v1, LR6/e;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1, v3}, LR6/e;-><init>(LR6/f;Lm4/k;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_8
    move-object v2, p1

    .line 304
    check-cast v2, Ljava/util/Map;

    .line 305
    .line 306
    new-instance v4, Lm4/k;

    .line 307
    .line 308
    invoke-direct {v4}, Lm4/k;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/os/Handler;

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    new-instance v0, LA3/a;

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    move-object v1, p0

    .line 326
    invoke-direct/range {v0 .. v5}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v4, Lm4/k;->a:Lm4/r;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_9
    move-object v1, p0

    .line 336
    new-instance p1, Lm4/k;

    .line 337
    .line 338
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    new-instance v2, LR6/e;

    .line 344
    .line 345
    invoke-direct {v2, p0, p1, v4}, LR6/e;-><init>(LR6/f;Lm4/k;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 352
    .line 353
    :goto_2
    new-instance v0, LK6/l;

    .line 354
    .line 355
    check-cast p2, LK6/o;

    .line 356
    .line 357
    invoke-direct {v0, p2}, LK6/l;-><init>(LK6/o;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x7cdea050 -> :sswitch_9
        -0x55a94e53 -> :sswitch_8
        -0x3d1a385d -> :sswitch_7
        -0x19517ae4 -> :sswitch_6
        -0x6725b5e -> :sswitch_5
        0x1acaaba -> :sswitch_4
        0x6764836 -> :sswitch_3
        0xcbbba59 -> :sswitch_2
        0x288568cc -> :sswitch_1
        0x48af659d -> :sswitch_0
    .end sparse-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
