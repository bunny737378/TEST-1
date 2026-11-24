.class public Lcom/bytedance/sdk/openadsdk/qva/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/qva/ez;


# instance fields
.field private agm:Z

.field private cg:[I

.field private cvl:Z

.field private da:[I

.field private egr:[I

.field private fvk:I

.field private hxw:Z

.field private nx:Z

.field private ppv:[I

.field private qva:[I

.field private rlh:[I

.field private tk:Z

.field private ux:Z

.field private vu:Z

.field private wuh:Z

.field private ze:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->wuh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->wuh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/qva/ez;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ppv:[I

    return-object p1
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->tk:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->agm:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/qva/ez;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->rlh:[I

    return-object p1
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/qva/ez;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->cg:[I

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/ez;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->fvk:I

    return p1
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/qva/ez;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez:Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez:Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qva/ez;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez:Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez:Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/ez;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->vu:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->vu:Z

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/ez;[Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ez([Ljava/lang/String;)Z
    .locals 3

    .line 32
    array-length p0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "session"

    if-ne p0, v0, :cond_0

    .line 33
    aget-object p0, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 34
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    .line 35
    aget-object p0, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/ez;[I)[I
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->egr:[I

    return-object p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ux:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/qva/ez;[I)[I
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->qva:[I

    return-object p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/qva/ez;[Ljava/lang/String;)[I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private hxw([Ljava/lang/String;)[I
    .locals 12

    .line 1
    array-length p0, p1

    .line 2
    new-array v1, p0, [I

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v4

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v6, v0

    .line 25
    const/16 v10, 0x6f

    .line 26
    .line 27
    const-string v11, "4ec5be87d35298f71acd02ba5b21fdf7"

    .line 28
    .line 29
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 30
    .line 31
    const-string v8, "fessgRaubOSBScJRjQWlC1TgK5wE"

    .line 32
    .line 33
    const-string v9, "WOYolgidZ8OwS8VOiSWpJV4="

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v5, p0, :cond_2

    .line 42
    .line 43
    new-array p0, v5, [I

    .line 44
    .line 45
    invoke-static {v1, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->cvl:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->nx:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/qva/ez;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ze:Z

    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/qva/ez;[I)[I
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->da:[I

    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/qva/ez;[Ljava/lang/String;)[I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->wuh([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private wuh([Ljava/lang/String;)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw([Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->fvk:I

    return p0
.end method

.method public cg()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->agm:Z

    return p0
.end method

.method public cvl()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->da:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->wuh:Z

    return p0
.end method

.method public egr()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ux:Z

    return p0
.end method

.method public fvk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->tk:Z

    .line 2
    .line 3
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->vu:Z

    return p0
.end method

.method public nx()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->rlh:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public ppv()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->cg:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw:Z

    return p0
.end method

.method public rek()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ze:Z

    .line 2
    .line 3
    return p0
.end method

.method public rlh()[I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->egr:[I

    return-object p0
.end method

.method public tk()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->qva:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public ux()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->ppv:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public vu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->cvl:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qva/ez$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qva/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/qva/ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qva/ez;->nx:Z

    .line 2
    .line 3
    return p0
.end method
