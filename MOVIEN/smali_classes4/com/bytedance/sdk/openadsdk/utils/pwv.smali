.class public Lcom/bytedance/sdk/openadsdk/utils/pwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile bme:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile cc:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile ekn:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile feh:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile fn:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile hkl:Z

.field private static volatile icm:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile mr:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile nb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile on:Lcom/bytedance/sdk/component/cc/feh/uym;

.field private static volatile uym:Lcom/bytedance/sdk/component/cc/feh/uym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pwv$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/cc/feh/bjc;->nb(Lcom/bytedance/sdk/component/cc/feh/nb;)V

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pwv$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv$2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/cc/nb;->nb(Lcom/bytedance/sdk/component/nb;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl:Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bjc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bz()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    return-object v0
.end method

.method public static bjc(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->ekn()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bme()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    return-object v0
.end method

.method public static bme(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static bz()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "log"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static cc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uf()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static ekn()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "ad"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method private static feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 15

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v9

    :goto_1
    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x4e20

    const/16 v14, 0xa

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    const/16 v0, 0x10

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 18
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 27
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 36
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 45
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    const/16 v0, 0x14

    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 54
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 63
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto/16 :goto_2

    .line 72
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto :goto_2

    .line 81
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto :goto_2

    .line 90
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    goto :goto_2

    .line 99
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 100
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bme(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->bjc(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static feh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->jt()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    return-object v0
.end method

.method public static feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bz()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->setPriority(I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bz()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static feh(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fn()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "express"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method private static gl()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "imgdisk"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->mr:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static hkl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->gl()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    return-object v0
.end method

.method public static hkl(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->ekn()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hkl(Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uf()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static icm()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "cache"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method private static jt()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "image"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static mr()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "net"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method private static nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;
    .locals 10

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object v7

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->az()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->smm()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 18
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 20
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 22
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->feh(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 24
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->hkl(I)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 26
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(J)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 28
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb(Z)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 30
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return-object v7
.end method

.method private static nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    move-result-object p0

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->nb(Lcom/bytedance/sdk/component/cc/feh/uym$nb;)V

    return-object p1
.end method

.method public static nb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/cc/feh/bme;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/cc/feh/bme;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->icm()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->setPriority(I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uf()Lcom/bytedance/sdk/component/cc/feh/uym;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nb(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/uym;->nb()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->az()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static on()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static po()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->ekn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->ekn:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v1, "default"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/cc/feh/uym$nb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cc/feh/uym$nb;->nb()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->ekn:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->ekn:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    return-object v0
.end method

.method private static uf()Lcom/bytedance/sdk/component/cc/feh/uym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/pwv;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/uym;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "io"

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/cc/feh/uym;)Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->po()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static uym()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    const-string v1, "pag_log"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
