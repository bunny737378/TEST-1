.class public final Lcom/moloco/sdk/acm/services/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb4;Lcom/moloco/sdk/acm/services/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/error/b;Lfh3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ll76;Ll76;Ll76;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/io/File;Lhv1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 4
    .line 5
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lhv1;->e()Lik3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lik3;->a:I

    .line 12
    .line 13
    const/16 v4, 0x190

    .line 14
    .line 15
    const-string v5, ", status: "

    .line 16
    .line 17
    const-string v6, "Failed to fetch media from url: "

    .line 18
    .line 19
    const/16 v7, 0x1f4

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    .line 23
    if-ge v3, v7, :cond_0

    .line 24
    .line 25
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lhv1;->r()Lhh3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhh3;->c()Ldj3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ldj3;->getUrl()Ls58;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lhv1;->e()Lik3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v13, 0xc

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-string v9, "ChunkedMediaDownloader"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    if-gt v7, v3, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x258

    .line 83
    .line 84
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lhv1;->r()Lhh3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lhh3;->c()Ldj3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ldj3;->getUrl()Ls58;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lhv1;->e()Lik3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const-string v8, "ChunkedMediaDownloader"

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static h(Ljava/io/File;Lhv1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lmi3;->a()Le93;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhi3;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "ETag"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 16
    .line 17
    const-string v1, "ETag: "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, "ChunkedMediaDownloader"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/moloco/sdk/acm/services/e;->n(Ljava/io/File;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v1, p1, v0}, Lpq2;->Q(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-static {v1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v3, "ChunkedMediaDownloader"

    .line 69
    .line 70
    const-string v4, "No ETag in header"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/moloco/sdk/acm/services/e;->n(Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static m(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moloco/sdk/acm/services/e;->o(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static n(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".etag"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static o(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".range"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final d(Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/services/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/services/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/services/b;->t:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/services/b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/services/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/services/b;-><init>(Lcom/moloco/sdk/acm/services/e;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/services/b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/acm/services/b;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const-string v4, "ApplicationLifecycleObserver"

    .line 33
    .line 34
    const/16 v5, 0x5d

    .line 35
    .line 36
    const-string v6, "Unable to register lifecycle observer [process="

    .line 37
    .line 38
    sget-object v7, Lj38;->a:Lj38;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :try_start_1
    sget-object p1, Ly42;->a:Lnx1;

    .line 69
    .line 70
    sget-object p1, Ltj4;->a:Lw73;

    .line 71
    .line 72
    iget-object p1, p1, Lw73;->e:Lw73;

    .line 73
    .line 74
    new-instance v1, Lcom/moloco/sdk/acm/services/c;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct {v1, p0, v2, v9}, Lcom/moloco/sdk/acm/services/c;-><init>(Lcom/moloco/sdk/acm/services/e;Lge1;B)V

    .line 78
    .line 79
    .line 80
    iput v8, v0, Lcom/moloco/sdk/acm/services/b;->t:I

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p1, Lvf1;->a:Lvf1;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Llu3;->Z(Lkf1;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v0, v5}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p0, v4, p1}, Lcom/moloco/sdk/acm/services/f;->g(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Llu3;->Z(Lkf1;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0, v5}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p0, v4, p1}, Lcom/moloco/sdk/acm/services/f;->g(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-object v7
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll76;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll76;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll76;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v2, Ll76;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    iput-object p0, v2, Ll76;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p0, v1, Ll76;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Luf1;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v1, p0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p0, v0, Ll76;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public final e(Ljava/io/File;Lhv1;Lie1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lcom/moloco/sdk/acm/services/e;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Lhv1;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/acm/services/e;

    .line 50
    .line 51
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Lhv1;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/acm/services/e;

    .line 68
    .line 69
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v15, v2

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v4

    .line 75
    move-object v4, v15

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 81
    .line 82
    const/16 v13, 0xc

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v9, "ChunkedMediaDownloader"

    .line 86
    .line 87
    const-string v10, "Range header not supported, downloading full file"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v13, 0xc

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const-string v9, "ChunkedMediaDownloader"

    .line 104
    .line 105
    const-string v10, "Deleting existing file and fully re-downloading it"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/acm/services/e;

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    .line 120
    .line 121
    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Lhv1;

    .line 122
    .line 123
    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    .line 124
    .line 125
    invoke-static {v1, v3}, Lfq8;->q(Lhv1;Lie1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eq v4, v7, :cond_5

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v15

    .line 134
    :goto_1
    check-cast v4, Lrm0;

    .line 135
    .line 136
    invoke-static {v1}, La41;->Q(Ljava/io/File;)Luz0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/acm/services/e;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    .line 143
    .line 144
    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Lhv1;

    .line 145
    .line 146
    iput v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    .line 147
    .line 148
    invoke-static {v4, v6, v3}, Lhf0;->l(Lrm0;Luz0;Lie1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v7, :cond_6

    .line 153
    .line 154
    :cond_5
    return-object v7

    .line 155
    :cond_6
    move-object v15, v3

    .line 156
    move-object v3, v0

    .line 157
    move-object v0, v2

    .line 158
    move-object v2, v15

    .line 159
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Downloaded full response: "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lhf6;->l(Lmi3;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " and saved to disk: "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " bytes, file size: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v11, 0xc

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const-string v7, "ChunkedMediaDownloader"

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lj38;->a:Lj38;

    .line 219
    .line 220
    return-object v0
.end method

.method public final g(Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh3;

    .line 4
    .line 5
    new-instance v1, Lej3;

    .line 6
    .line 7
    invoke-direct {v1}, Lej3;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lfj3;->a:Lvy;

    .line 11
    .line 12
    iget-object v2, v1, Lej3;->a:Lo28;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/acm/db/h;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lqj3;->a(Lej3;Lo13;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-wide v4, p2

    .line 30
    move v7, p4

    .line 31
    move-object v8, p5

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;-><init>(JLcom/moloco/sdk/acm/services/e;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lej3;->a()Li93;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Loi3;->b:Loi3;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lej3;->d(Loi3;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljnb;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p6}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final i(Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/services/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/services/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/services/d;->t:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/services/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/services/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/services/d;-><init>(Lcom/moloco/sdk/acm/services/e;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/services/d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/acm/services/d;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const-string v4, "Unable to remove lifecycle observer"

    .line 33
    .line 34
    const-string v5, "ApplicationLifecycleObserver"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Ly42;->a:Lnx1;

    .line 62
    .line 63
    sget-object p1, Ltj4;->a:Lw73;

    .line 64
    .line 65
    iget-object p1, p1, Lw73;->e:Lw73;

    .line 66
    .line 67
    new-instance v1, Lcom/moloco/sdk/acm/services/c;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2, v6}, Lcom/moloco/sdk/acm/services/c;-><init>(Lcom/moloco/sdk/acm/services/e;Lge1;B)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lcom/moloco/sdk/acm/services/d;->t:I

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p1, Lvf1;->a:Lvf1;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Llu3;->Z(Lkf1;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 92
    .line 93
    invoke-static {v3, p0, v5, v4}, Lcom/moloco/sdk/acm/services/f;->g(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Llu3;->Z(Lkf1;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 106
    .line 107
    invoke-static {v3, p0, v5, v4}, Lcom/moloco/sdk/acm/services/f;->g(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 111
    .line 112
    return-object p0
.end method

.method public final j(Ljava/io/File;Lhv1;Lie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lcom/moloco/sdk/acm/services/e;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:Lrm0;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    .line 46
    .line 47
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/acm/services/e;

    .line 48
    .line 49
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/acm/services/e;

    .line 63
    .line 64
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v3

    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/acm/services/e;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    .line 82
    .line 83
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-static {v3, v2}, Lfq8;->q(Lhv1;Lie1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eq v3, v6, :cond_5

    .line 92
    .line 93
    :goto_1
    check-cast v3, Lrm0;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    move-object v0, v3

    .line 97
    move-object v3, v1

    .line 98
    :cond_4
    invoke-interface {v0}, Lrm0;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    iget-object v1, v7, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 107
    .line 108
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a:I

    .line 109
    .line 110
    int-to-long v8, v1

    .line 111
    shl-long/2addr v8, v5

    .line 112
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/acm/services/e;

    .line 113
    .line 114
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:Lrm0;

    .line 117
    .line 118
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    .line 119
    .line 120
    invoke-static {v0, v8, v9, v2}, Lhf0;->I(Lrm0;JLie1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v6, :cond_6

    .line 125
    .line 126
    :cond_5
    return-object v6

    .line 127
    :cond_6
    :goto_2
    check-cast v1, Lr27;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lr27;->exhausted()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    invoke-static {v1, v8}, Liic;->L(Lr27;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v9, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v9, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 155
    .line 156
    .line 157
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, "dst file length: "

    .line 165
    .line 166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, " bytes"

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v15, 0xc

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-string v11, "ChunkedMediaDownloader"

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {v9, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    sget-object v0, Lj38;->a:Lj38;

    .line 206
    .line 207
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
