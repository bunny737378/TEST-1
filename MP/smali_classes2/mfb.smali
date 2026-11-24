.class public Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile e:B = 0x1t


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmfb;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lmfb;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmfb;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lmfb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lf49;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lf49;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ln49;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Ln49;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Lmfb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lmfb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lmfb;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lmfb;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmfb;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmfb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmfb;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object p0, p0, Lmfb;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    sget-object p2, Luxa;->o:Luxa;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lto9;->y()Lqo9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lecc;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lecc;->b:Licc;

    .line 30
    .line 31
    check-cast v2, Lto9;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lto9;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lecc;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lecc;->b:Licc;

    .line 40
    .line 41
    check-cast v0, Lto9;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lto9;->A(J)V

    .line 44
    .line 45
    .line 46
    sget-byte p2, Lmfb;->e:B

    .line 47
    .line 48
    invoke-virtual {v1}, Lecc;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v1, Lecc;->b:Licc;

    .line 52
    .line 53
    check-cast p3, Lto9;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lto9;->F(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    sget-object p2, Lwpb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Lecc;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v1, Lecc;->b:Licc;

    .line 83
    .line 84
    check-cast p3, Lto9;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lto9;->B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lecc;->e()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v1, Lecc;->b:Licc;

    .line 101
    .line 102
    check-cast p3, Lto9;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lto9;->C(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz p6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lecc;->e()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lecc;->b:Licc;

    .line 113
    .line 114
    check-cast p2, Lto9;

    .line 115
    .line 116
    invoke-virtual {p2, p6}, Lto9;->D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lecc;->e()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lecc;->b:Licc;

    .line 125
    .line 126
    check-cast p2, Lto9;

    .line 127
    .line 128
    invoke-virtual {p2, p5}, Lto9;->E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lmfb;->c:Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    iget-object p0, p0, Lmfb;->b:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    new-instance p3, Llr3;

    .line 136
    .line 137
    const/16 p4, 0xe

    .line 138
    .line 139
    invoke-direct {p3, p4, p1, v1}, Llr3;-><init>(BILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
