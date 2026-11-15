.class public Lcom/bytedance/sdk/openadsdk/on/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/on/nb;


# instance fields
.field private bjc:Z

.field private bme:[I

.field private bz:Z

.field private cc:[I

.field private ekn:[I

.field private feh:Z

.field private fn:Z

.field private gl:Z

.field private hkl:Z

.field private icm:[I

.field private jt:Z

.field private mr:Z

.field private on:[I

.field private po:Z

.field private uf:I

.field private uym:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/on/nb;->feh()V

    .line 7
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->feh:Z

    return p1
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/on/nb;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->ekn:[I

    return-object p1
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl:Z

    return p1
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/on/nb;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->cc:[I

    return-object p1
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->mr:Z

    return p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->po:Z

    return p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/on/nb;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->on:[I

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/on/nb;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/on/nb;->feh([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private feh([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->gl:Z

    return p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/on/nb;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->uym:[I

    return-object p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/on/nb;[Ljava/lang/String;)[I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private hkl([Ljava/lang/String;)[I
    .locals 7

    .line 5
    array-length v0, p1

    new-array v1, v0, [I

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 7
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 8
    new-array p1, v5, [I

    .line 9
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->bz:Z

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/nb;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->uf:I

    return p1
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/on/nb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/on/nb;->nb:Lcom/bytedance/sdk/openadsdk/on/nb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/on/nb;->nb:Lcom/bytedance/sdk/openadsdk/on/nb;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/on/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/on/nb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/on/nb;->nb:Lcom/bytedance/sdk/openadsdk/on/nb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/on/nb;->nb:Lcom/bytedance/sdk/openadsdk/on/nb;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/nb;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->jt:Z

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->jt:Z

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/nb;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private nb([Ljava/lang/String;)Z
    .locals 4

    .line 9
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 10
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 12
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/nb;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->bme:[I

    return-object p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->bjc:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/on/nb;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->icm:[I

    return-object p1
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/on/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->fn:Z

    return p1
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->uf:I

    return v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->gl:Z

    return v0
.end method

.method public bz()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->icm:[I

    return-object v0
.end method

.method public cc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->bjc:Z

    return v0
.end method

.method public ekn()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->cc:[I

    return-object v0
.end method

.method public feh()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/on/nb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/on/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/on/nb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fn()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->on:[I

    return-object v0
.end method

.method public fq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->po:Z

    return v0
.end method

.method public gl()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->ekn:[I

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->jt:Z

    return v0
.end method

.method public icm()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->bme:[I

    return-object v0
.end method

.method public jt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->fn:Z

    return v0
.end method

.method public mr()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->uym:[I

    return-object v0
.end method

.method public on()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->feh:Z

    return v0
.end method

.method public po()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->bz:Z

    return v0
.end method

.method public uf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->mr:Z

    return v0
.end method

.method public uym()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl:Z

    return v0
.end method
