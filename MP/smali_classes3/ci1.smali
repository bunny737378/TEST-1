.class public final Lci1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lir9;

.field public final b:Lst;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ltg1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lir9;Lst;Ljava/lang/Thread$UncaughtExceptionHandler;Ltg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci1;->a:Lir9;

    .line 5
    .line 6
    iput-object p2, p0, Lci1;->b:Lst;

    .line 7
    .line 8
    iput-object p3, p0, Lci1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lci1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lci1;->d:Ltg1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FirebaseCrashlytics"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Crashlytics will not record uncaught exception; null thread"

    .line 8
    .line 9
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p0, "Crashlytics will not record uncaught exception; null throwable"

    .line 16
    .line 17
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lci1;->d:Ltg1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltg1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    iget-object v2, p0, Lci1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    const-string v3, "FirebaseCrashlytics"

    .line 8
    .line 9
    iget-object v4, p0, Lci1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lci1;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v9, p0, Lci1;->a:Lir9;

    .line 25
    .line 26
    iget-object p0, p0, Lci1;->b:Lst;

    .line 27
    .line 28
    invoke-virtual {v9, p0, p1, p2}, Lir9;->A(Lst;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Uncaught exception will not be recorded by Crashlytics."

    .line 33
    .line 34
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-static {v3, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_1
    sget-object v9, Lnc2;->t:Lnc2;

    .line 67
    .line 68
    const-string v10, "An error occurred in the uncaught exception handler"

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    invoke-virtual {v9, v11}, Lnc2;->g(I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-static {v3, v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Lnc2;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v9, v0}, Lnc2;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
