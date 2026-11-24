.class public Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/hxw;


# instance fields
.field private ez:I

.field private wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->ez:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(ILjava/io/File;)Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public synthetic ez(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->wuh(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->ez(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public ez(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/lang/String;[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hxw(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v2, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 17
    .line 18
    const-string v4, "a+8quRGpSsiVRMN5hQKrC1rtJZA="

    .line 19
    .line 20
    const-string v5, "WOEjgQK1Z9Q="

    .line 21
    .line 22
    const-string v7, "8c28433a15682af98e49242ceec395ef"

    .line 23
    .line 24
    const/16 v6, 0x7b

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public synthetic wuh(Ljava/lang/Object;)Z
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->hxw(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public wuh(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    :try_start_2
    new-array v0, v0, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v1

    .line 37
    :goto_1
    move-object v1, p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    move-object p1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move-object p1, v1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p1, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    move-object p0, v1

    .line 66
    move-object p1, p0

    .line 67
    :goto_2
    :try_start_3
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 68
    .line 69
    const-string v4, "a+8quRGpSsiVRMN5hQKrC1rtJZA="

    .line 70
    .line 71
    const-string v5, "XOs5"

    .line 72
    .line 73
    const-string v7, "90e3bb60475a0b9423637bb51b3f8391"

    .line 74
    .line 75
    const/16 v6, 0x67

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    return-object v1
.end method
