.class public Lcom/bytedance/sdk/openadsdk/core/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/yl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bjc:I

.field private bme:I

.field private feh:Ljava/lang/String;

.field private hkl:Ljava/lang/String;

.field private on:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->feh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yl;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;-><init>()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;->on()V

    .line 13
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public static hkl(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yl;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yl;->feh(I)V

    :cond_2
    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yl;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yl;->nb(I)V

    :cond_3
    return-void
.end method

.method private on()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->feh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->bjc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->bme:I

    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->bjc:I

    return v0
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->bme:I

    return v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->bme:I

    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->on:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->bjc:I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->on:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->icm()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    .line 11
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->feh:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl:Ljava/lang/String;

    :cond_3
    return-void
.end method
