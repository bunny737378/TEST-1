.class public Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/hkl;


# instance fields
.field private bjc:Ljava/io/File;

.field private bme:Ljava/io/File;

.field private volatile bz:J

.field private volatile cc:I

.field private final ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

.field private volatile feh:J

.field private volatile fn:Z

.field private final hkl:Ljava/lang/Object;

.field private volatile icm:Z

.field private mr:Ljava/io/RandomAccessFile;

.field private nb:Z

.field private on:J

.field private volatile uym:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->uym:J

    .line 24
    .line 25
    const/16 v0, -0x64

    .line 26
    .line 27
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->cc:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->hkl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    .line 68
    .line 69
    const-string v3, "r"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    .line 80
    .line 81
    const-string v3, "rw"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    iput-wide v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->on()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static synthetic bjc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    return-object p0
.end method

.method private bjc()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private bme()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic bme(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bz:J

    return-wide v0
.end method

.method public static synthetic cc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb:Z

    .line 3
    return p0
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on:J

    return-wide v0
.end method

.method public static synthetic fn(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on()V

    .line 4
    return-void
.end method

.method public static synthetic hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    return-wide v0
.end method

.method public static synthetic icm(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    return-wide p1
.end method

.method private nb(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn:Z

    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->cc:I

    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->uym:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->feh(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 24
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "error_real_code"

    .line 25
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_real_msg"

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn:Z

    return p0
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn:Z

    return p1
.end method

.method public static synthetic on(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    return-object p0
.end method

.method private on()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 13
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static synthetic uym(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method


# virtual methods
.method public feh()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm:Z

    return-void
.end method

.method public hkl()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    .line 6
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    monitor-exit v0

    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    return-wide v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public nb(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->mr:Ljava/io/RandomAccessFile;

    .line 31
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bz:J

    iget-object v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bz:J

    .line 33
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->cc:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->uym:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 35
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 37
    :goto_3
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    .line 38
    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 39
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public nb()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->feh()Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mxq()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->tq()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 10
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->emh()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->ekn:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 15
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v1

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(I)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/hkl;)V

    return-void
.end method
