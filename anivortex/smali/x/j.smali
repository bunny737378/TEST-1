.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lx/c0;

    .line 6
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 7
    iput-object v0, p0, Lx/j;->X:Ljava/lang/Object;

    .line 8
    sget-object v0, La7/r;->X:La7/r;

    invoke-static {v0}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    move-result-object v0

    iput-object v0, p0, Lx/j;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY5/b;LD/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/j;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx/j;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/d;Ls5/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lx/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/c0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx/j;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, Ld2/e;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Ld2/e;->a:I

    .line 14
    iput-object p1, p0, Lx/j;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/c0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lx2/c0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lx2/c0;->B(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lx2/c0;->v(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lx2/c0;->E(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ld2/e;

    .line 36
    .line 37
    iput v1, v8, Ld2/e;->b:I

    .line 38
    .line 39
    iput v2, v8, Ld2/e;->c:I

    .line 40
    .line 41
    iput v6, v8, Ld2/e;->d:I

    .line 42
    .line 43
    iput v7, v8, Ld2/e;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Ld2/e;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Ld2/e;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Ld2/e;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Ld2/e;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/c0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lx2/c0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Lx2/c0;->v(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Lx2/c0;->E(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld2/e;

    .line 24
    .line 25
    iput v1, v0, Ld2/e;->b:I

    .line 26
    .line 27
    iput v2, v0, Ld2/e;->c:I

    .line 28
    .line 29
    iput v3, v0, Ld2/e;->d:I

    .line 30
    .line 31
    iput p1, v0, Ld2/e;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Ld2/e;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ld2/e;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz7/d;

    .line 9
    .line 10
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v1, p0, Lx/j;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/c0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz7/d;

    .line 9
    .line 10
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v1, p0, Lx/j;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/c0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz7/d;

    .line 9
    .line 10
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v1, p0, Lx/j;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/c0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public f(Ly0/f;)V
    .locals 4

    .line 1
    iget v0, p1, Ly0/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD/g;

    .line 6
    .line 7
    iget-object v2, p0, Lx/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LY5/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly0/a;

    .line 14
    .line 15
    iget-object p1, p1, Ly0/f;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3, p1}, Ly0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LD/g;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LN3/m;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {p1, v2, v0, v3}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LD/g;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls5/c;

    .line 6
    .line 7
    iget-object p1, p1, Ls5/c;->c:Ls5/b;

    .line 8
    .line 9
    iget-object p1, p1, Ls5/b;->X:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Lg3/h;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lg3/h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lx/j;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld0/d;

    .line 33
    .line 34
    iget-object v2, v1, Ld0/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LY5/b;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LY5/b;->E(Lorg/json/JSONObject;)Lz5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v2, Lz5/a;->c:J

    .line 43
    .line 44
    iget-object v5, v1, Ld0/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Le4/Z4;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "FirebaseCrashlytics"

    .line 55
    .line 56
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const-string v7, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    iget-object v4, v5, Le4/Z4;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v3, v6}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v0, v3

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception v4

    .line 103
    :goto_1
    move-object v3, v0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v3

    .line 106
    move-object v4, v3

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_4
    const-string v5, "Failed to cache settings"

    .line 109
    .line 110
    invoke-static {v8, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    const-string v3, "Loaded settings: "

    .line 115
    .line 116
    invoke-static {p1, v3}, Ld0/d;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Ld0/d;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lx6/f;

    .line 122
    .line 123
    iget-object p1, p1, Lx6/f;->j0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "com.google.firebase.crashlytics"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v5, v1, Ld0/d;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "existing_instance_identifier"

    .line 143
    .line 144
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Ld0/d;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Ld0/d;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lm4/k;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    invoke-static {v0, v6}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_1
    :goto_5
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
