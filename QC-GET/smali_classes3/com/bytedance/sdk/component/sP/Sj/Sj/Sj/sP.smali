.class public Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/sP/Sj/sP;


# instance fields
.field Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

.field private TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/sP/Sj/Fmk;Lcom/bytedance/sdk/component/sP/Sj/EjP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    return-void
.end method

.method private HiB()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->EjP()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->EjP()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Sj(Ljava/net/HttpURLConnection;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "delegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "client"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRetryOnConnectionFailure"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Sj(Lcom/bytedance/sdk/component/sP/Sj/sef;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->TKC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/sP/Sj/sef;->vS:Lcom/bytedance/sdk/component/sP/Sj/sef$Sj;

    sget-object v2, Lcom/bytedance/sdk/component/sP/Sj/sef$Sj;->sP:Lcom/bytedance/sdk/component/sP/Sj/sef$Sj;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/sP/Sj/sef;->HiB:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private sP(Lcom/bytedance/sdk/component/sP/Sj/sef;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->TKC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/sP/Sj/sef;->vS:Lcom/bytedance/sdk/component/sP/Sj/sef$Sj;

    sget-object v2, Lcom/bytedance/sdk/component/sP/Sj/sef$Sj;->Sj:Lcom/bytedance/sdk/component/sP/Sj/sef$Sj;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/sP/Sj/sef;->EjP:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public EjP()Lcom/bytedance/sdk/component/sP/Sj/sP;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;-><init>(Lcom/bytedance/sdk/component/sP/Sj/Fmk;Lcom/bytedance/sdk/component/sP/Sj/EjP;)V

    return-object v0
.end method

.method public Sj()Lcom/bytedance/sdk/component/sP/Sj/Fmk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    return-object v0
.end method

.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/Fmk;)Lcom/bytedance/sdk/component/sP/Sj/Zq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1bdd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/sP/Sj/Zq;

    return-object v0
.end method

.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/TKC;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP:Lcom/bytedance/sdk/component/TKC/Sj/Sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TKC/Sj/Sj;->Zq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->sP()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->Jcg()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->vS()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP$2;-><init>(Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;ILjava/lang/String;Lcom/bytedance/sdk/component/sP/Sj/TKC;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public TKC()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->EjP()Lcom/bytedance/sdk/component/sP/Sj/sP;

    move-result-object v0

    return-object v0
.end method

.method public sP()Lcom/bytedance/sdk/component/sP/Sj/Zq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP:Lcom/bytedance/sdk/component/TKC/Sj/Sj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TKC/Sj/Sj;->sef()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP:Lcom/bytedance/sdk/component/TKC/Sj/Sj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TKC/Sj/Sj;->Zq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP:Lcom/bytedance/sdk/component/TKC/Sj/Sj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TKC/Sj/Sj;->Sj()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->TKC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->EjP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    instance-of v1, v0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/HiB;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->TKC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->EjP()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->Sj()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/EjP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/EjP;->EjP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/Jcg;

    sget v1, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/Jcg;->Sj:I

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt7349()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/Jcg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sP/Sj/Fmk;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Ym;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/sP/Sj/Ym;->Sj:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Ym;

    iget-object v1, v1, Lcom/bytedance/sdk/component/sP/Sj/Ym;->Sj:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP$1;-><init>(Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sP/Sj/Dq;

    new-instance v2, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/TKC;

    iget-object v3, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/TKC;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/sP/Sj/Fmk;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/sP/Sj/Dq;->Sj(Lcom/bytedance/sdk/component/sP/Sj/Dq$Sj;)Lcom/bytedance/sdk/component/sP/Sj/Zq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sP/Sj/Sj/Sj/sP;->Sj(Lcom/bytedance/sdk/component/sP/Sj/Fmk;)Lcom/bytedance/sdk/component/sP/Sj/Zq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
