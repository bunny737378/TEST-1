.class public final Le4/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Le4/h;

.field public static final j:Le4/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le4/s7;

.field public final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final e:Lm4/j;

.field public final f:Lm4/j;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Le4/m;->a(I[Ljava/lang/Object;LB1/E;)Le4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le4/v7;->j:Le4/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Le4/s7;)V
    .locals 3

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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le4/v7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Le4/v7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Le4/v7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iput-object p3, p0, Le4/v7;->c:Le4/s7;

    .line 29
    .line 30
    invoke-static {}, Le4/C7;->a()V

    .line 31
    .line 32
    .line 33
    const-string p3, "common"

    .line 34
    .line 35
    iput-object p3, p0, Le4/v7;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LR/b;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p0}, LR/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lm4/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Le4/v7;->e:Lm4/j;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Le4/u7;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p2, v2}, Le4/u7;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lm4/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Le4/v7;->f:Lm4/j;

    .line 71
    .line 72
    sget-object p2, Le4/v7;->j:Le4/m;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Le4/f;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Le4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, LZ3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    :goto_0
    iput p1, p0, Le4/v7;->h:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;I)V
    .locals 7

    .line 1
    invoke-static {}, Le4/q7;->a()Le4/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le4/p7;->b:Z

    .line 7
    .line 8
    iget-byte v1, v0, Le4/p7;->g:B

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, v0, Le4/p7;->g:B

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object v1, v0, Le4/p7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 22
    .line 23
    sget-object v1, Le4/j5;->zzi:Le4/j5;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Le4/p7;->e:Le4/j5;

    .line 28
    .line 29
    sget-object v1, Le4/f5;->zzo:Le4/f5;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v1, v0, Le4/p7;->a:Le4/f5;

    .line 34
    .line 35
    iput p3, v0, Le4/p7;->f:I

    .line 36
    .line 37
    iget-byte p3, v0, Le4/p7;->g:B

    .line 38
    .line 39
    or-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    int-to-byte p3, p3

    .line 42
    iput-byte p3, v0, Le4/p7;->g:B

    .line 43
    .line 44
    invoke-virtual {v0}, Le4/p7;->a()Le4/q7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Le4/t7;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Le4/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null errorCode"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null downloadStatus"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Null modelType"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V
    .locals 7

    .line 1
    invoke-static {}, Le4/q7;->a()Le4/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p4, v0, Le4/p7;->b:Z

    .line 6
    .line 7
    iget-byte p4, v0, Le4/p7;->g:B

    .line 8
    .line 9
    or-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    int-to-byte p4, p4

    .line 12
    iput-byte p4, v0, Le4/p7;->g:B

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    iput-object p5, v0, Le4/p7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, v0, Le4/p7;->a:Le4/f5;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iput-object p6, v0, Le4/p7;->e:Le4/j5;

    .line 25
    .line 26
    invoke-virtual {v0}, Le4/p7;->a()Le4/q7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Le4/t7;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Le4/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null downloadStatus"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null errorCode"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "Null modelType"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LC/d;
    .locals 9

    .line 1
    new-instance v0, LC/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/v7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LC/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Le4/v7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LC/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Le4/v7;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Le4/v7;->i:Le4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lx0/b;

    .line 36
    .line 37
    new-instance v4, Lx0/c;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lx0/c;-><init>(Landroid/os/LocaleList;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lx0/b;-><init>(Lx0/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    iget-object v6, v3, Lx0/b;->a:Lx0/c;

    .line 51
    .line 52
    iget-object v6, v6, Lx0/c;->a:Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v4, v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v3, Lx0/b;->a:Lx0/c;

    .line 61
    .line 62
    iget-object v6, v6, Lx0/c;->a:Landroid/os/LocaleList;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    array-length v8, v2

    .line 78
    if-ge v8, v7, :cond_1

    .line 79
    .line 80
    invoke-static {v8, v7}, Le4/E6;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    aput-object v6, v2, v5

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {v2, v5}, Le4/d;->j([Ljava/lang/Object;I)Le4/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Le4/v7;->i:Le4/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    :goto_1
    iput-object v2, v0, LC/d;->e:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, LC/d;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, LC/d;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, LC/d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p0, Le4/v7;->f:Lm4/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Le4/v7;->f:Lm4/j;

    .line 122
    .line 123
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, p0, Le4/v7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    iput-object p1, v0, LC/d;->f:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, LC/d;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iget p1, p0, Le4/v7;->h:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, LC/d;->k:Ljava/lang/Object;

    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method
