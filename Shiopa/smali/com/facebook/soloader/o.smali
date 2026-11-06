.class public final Lcom/facebook/soloader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[B

.field public final synthetic c:LC3/i;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/facebook/soloader/k;

.field public final synthetic f:Lcom/facebook/soloader/r;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/r;Ljava/io/File;[BLC3/i;Ljava/io/File;Lcom/facebook/soloader/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/o;->f:Lcom/facebook/soloader/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/o;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/soloader/o;->b:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/soloader/o;->c:LC3/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/soloader/o;->d:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/soloader/o;->e:Lcom/facebook/soloader/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/o;->e:Lcom/facebook/soloader/k;

    .line 2
    .line 3
    const-string v1, " (from syncer thread)"

    .line 4
    .line 5
    const-string v2, "releasing dso store lock for "

    .line 6
    .line 7
    const-string v3, "rw"

    .line 8
    .line 9
    const-string v4, "fb-UnpackingSoSource"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/soloader/o;->f:Lcom/facebook/soloader/r;

    .line 12
    .line 13
    :try_start_0
    const-string v6, "starting syncer worker"

    .line 14
    .line 15
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/facebook/soloader/o;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v6, v7, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v7, p0, Lcom/facebook/soloader/o;->b:[B

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/io/File;

    .line 41
    .line 42
    iget-object v7, v5, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 43
    .line 44
    const-string v8, "dso_manifest"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-direct {v7, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v3, p0, Lcom/facebook/soloader/o;->c:LC3/i;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LC3/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Lcom/facebook/soloader/p;

    .line 66
    .line 67
    array-length v8, v3

    .line 68
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    array-length v9, v3

    .line 73
    if-ge v8, v9, :cond_0

    .line 74
    .line 75
    aget-object v9, v3, v8

    .line 76
    .line 77
    iget-object v9, v9, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aget-object v9, v3, v8

    .line 83
    .line 84
    iget-object v9, v9, Lcom/facebook/soloader/p;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/facebook/imageutils/c;->u(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/soloader/o;->d:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lcom/facebook/soloader/r;->l(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/soloader/k;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v3

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :catchall_2
    move-exception v6

    .line 139
    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v7

    .line 144
    :try_start_8
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :catchall_4
    move-exception v3

    .line 149
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150
    :catchall_5
    move-exception v7

    .line 151
    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_6
    move-exception v6

    .line 156
    :try_start_b
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    :goto_3
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, v5, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/soloader/k;->close()V

    .line 184
    .line 185
    .line 186
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 187
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
