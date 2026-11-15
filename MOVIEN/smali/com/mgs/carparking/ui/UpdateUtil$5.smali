.class Lcom/mgs/carparking/ui/UpdateUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil;->G(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->b:Lio/reactivex/ObservableEmitter;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->b:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/mgs/carparking/ui/UpdateUtil;->C(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    .line 1
    .line 2
    const/16 p1, 0x800

    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->B(Lcom/mgs/carparking/ui/UpdateUtil;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4, v5}, Lcom/mgs/carparking/ui/UpdateUtil;->o(Lcom/mgs/carparking/ui/UpdateUtil;J)V

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 43
    move-result p2

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    int-to-long v8, p2

    .line 52
    add-long/2addr v6, v8

    .line 53
    long-to-float p2, v6

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    mul-float/2addr p2, v0

    .line 57
    long-to-float v0, v4

    .line 58
    div-float/2addr p2, v0

    .line 59
    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    mul-float/2addr p2, v0

    .line 62
    float-to-int p2, p2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->b:Lio/reactivex/ObservableEmitter;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v6, v7}, Lcom/mgs/carparking/ui/UpdateUtil;->q(Lcom/mgs/carparking/ui/UpdateUtil;J)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :goto_1
    move-object v0, v1

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :goto_2
    move-object v0, v1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->a(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/content/Context;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Lcom/mgs/carparking/ui/UpdateUtil;->H(Landroid/content/Context;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move-object v3, v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    move-object v3, v0

    .line 116
    goto :goto_5

    .line 117
    :catch_3
    move-exception p1

    .line 118
    move-object v3, v0

    .line 119
    .line 120
    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->c:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mgs/carparking/ui/UpdateUtil$5;->b:Lio/reactivex/ObservableEmitter;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lcom/mgs/carparking/ui/UpdateUtil;->C(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    :cond_1
    if-eqz v3, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :cond_2
    :goto_4
    return-void

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    .line 144
    :goto_5
    if-eqz v0, :cond_3

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 148
    goto :goto_6

    .line 149
    :catch_4
    move-exception p2

    .line 150
    goto :goto_7

    .line 151
    .line 152
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 156
    goto :goto_8

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_4
    :goto_8
    throw p1
.end method
