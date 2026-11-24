.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbz4;


# direct methods
.method public synthetic constructor <init>(Lbz4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwy4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwy4;->b:Lbz4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwy4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwy4;->b:Lbz4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru6;->a:Lpu6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbz4;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object p0, p0, Lbz4;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbz4;->e(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x38000000

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lpu6;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v4, v2, v4

    .line 64
    .line 65
    if-ltz v4, :cond_0

    .line 66
    .line 67
    new-instance v0, Lqu6;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lqu6;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "Failed to mmap counter file"

    .line 74
    .line 75
    invoke-static {v1}, Ldr2;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "Failed to truncate counter file"

    .line 80
    .line 81
    invoke-static {v1}, Ldr2;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "DataStore failed to load the native library to create SharedCounter."

    .line 86
    .line 87
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_1
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lbz4;->d:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    iget-object p0, p0, Lbz4;->b:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbz4;->e(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
