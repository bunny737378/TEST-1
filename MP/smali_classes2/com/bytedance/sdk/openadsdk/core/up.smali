.class public Lcom/bytedance/sdk/openadsdk/core/up;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final agm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ez:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final hxw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final wuh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/up;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/up;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/up;->agm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const-string v4, "encrypt_statistics_file"

    .line 30
    .line 31
    const-string v5, "encrypt_success_count"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    const-string v0, "encrypt_fail_count"

    .line 42
    .line 43
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    const-string v0, "decrypt_success_count"

    .line 51
    .line 52
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    const-string v0, "decrypt_fail_count"

    .line 60
    .line 61
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "encrypt_statistics_file"

    .line 2
    .line 3
    const-string v1, "upload_time_key"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/32 v5, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh()V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/up;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/up;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/up;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/up;->agm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "encrypt_statistics_file"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "encrypt_statistics_file"

    .line 60
    .line 61
    const-string v2, "upload_time_key"

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_0
    if-lez v2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "encrypt_statistics_file"

    .line 91
    .line 92
    const-string v1, "upload_time_key"

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 109
    .line 110
    const-string v3, "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhVg="

    .line 111
    .line 112
    const-string v4, "Ses9mhGo"

    .line 113
    .line 114
    const/16 v5, 0x3f

    .line 115
    .line 116
    const-string v6, "700811efc9c2511c8fc90702ef939a5f"

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static ez(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .locals 1

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/up$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/up$2;-><init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const-string p0, "crypt_v4_fail"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 126
    const-string v0, "cypher"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 127
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    return-void
.end method

.method public static declared-synchronized ez(Z)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/up;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 123
    :try_start_0
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_success_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 124
    :cond_0
    :try_start_1
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_fail_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private static wuh()V
    .locals 5

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/up;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 49
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/up;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 50
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 51
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/up;->agm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 52
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/up$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/up$1;-><init>(IIII)V

    const-string v0, "crypt_v4_statistics"

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static declared-synchronized wuh(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/up;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p0, "encrypt_statistics_file"

    .line 7
    .line 8
    const-string v1, "encrypt_success_count"

    .line 9
    .line 10
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/up;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "encrypt_statistics_file"

    .line 26
    .line 27
    const-string v1, "encrypt_fail_count"

    .line 28
    .line 29
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/up;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0
.end method
