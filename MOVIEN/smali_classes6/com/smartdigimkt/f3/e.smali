.class public final Lcom/smartdigimkt/f3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/smartdigimkt/f3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f3/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/f3/q;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/f3/q;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v2, Lcom/smartdigimkt/o6/c;->L:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/f3/q;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iput v2, v1, Lcom/smartdigimkt/o6/c;->M:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/f3/q;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    iput-wide v2, v1, Lcom/smartdigimkt/o6/c;->N:J

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/f3/q;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    iget-object v3, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "_ "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iput-wide v3, v2, Lcom/smartdigimkt/o6/f;->g:J

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    .line 156
    .line 157
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/f3/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 158
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/f3/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 164
    monitor-exit v1

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v2

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    :catchall_1
    iget-object v1, p0, Lcom/smartdigimkt/f3/e;->b:Lcom/smartdigimkt/f3/f;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/f3/q;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f3/q;->a(I)V

    .line 176
    :goto_0
    return-void
.end method
