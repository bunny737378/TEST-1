.class Lcom/mgs/carparking/ui/UpdateUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil;->F(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;

.field public final synthetic c:Lcom/mgs/carparking/ui/UpdateUtil;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->b:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->b:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/mgs/carparking/ui/UpdateUtil;->C(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->b:Lio/reactivex/ObservableEmitter;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/mgs/carparking/ui/UpdateUtil;->C(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x800

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "mounted"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v1, v0

    .line 59
    :goto_0
    move-object v0, p2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v1, v0

    .line 64
    :goto_1
    move-object v0, p2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    const-string v3, "netCineFunupdateDemo.apk"

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v3, "rwd"

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->d(Lcom/mgs/carparking/ui/UpdateUtil;)J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->c(Lcom/mgs/carparking/ui/UpdateUtil;)J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->d(Lcom/mgs/carparking/ui/UpdateUtil;)J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 117
    move-result v0

    .line 118
    const/4 v7, -0x1

    .line 119
    .line 120
    if-eq v0, v7, :cond_2

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 125
    int-to-long v7, v0

    .line 126
    add-long/2addr v5, v7

    .line 127
    long-to-float v0, v5

    .line 128
    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    mul-float/2addr v0, v7

    .line 131
    long-to-float v7, v3

    .line 132
    div-float/2addr v0, v7

    .line 133
    .line 134
    const/high16 v7, 0x42c80000    # 100.0f

    .line 135
    mul-float/2addr v0, v7

    .line 136
    float-to-int v0, v0

    .line 137
    .line 138
    iget-object v7, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->b:Lio/reactivex/ObservableEmitter;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v6}, Lcom/mgs/carparking/ui/UpdateUtil;->q(Lcom/mgs/carparking/ui/UpdateUtil;J)V

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->a(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Lcom/mgs/carparking/ui/UpdateUtil;->H(Landroid/content/Context;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    move-object v1, v0

    .line 179
    goto :goto_6

    .line 180
    :catch_3
    move-exception p1

    .line 181
    move-object v1, v0

    .line 182
    .line 183
    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$6;->b:Lio/reactivex/ObservableEmitter;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, v2}, Lcom/mgs/carparking/ui/UpdateUtil;->C(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    :cond_3
    if-eqz v1, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 204
    :cond_4
    :goto_5
    return-void

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    .line 207
    :goto_6
    if-eqz v0, :cond_5

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_7

    .line 212
    :catch_4
    move-exception p2

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 219
    goto :goto_9

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_6
    :goto_9
    throw p1
.end method
