.class public Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/Sj/TKC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/Zq/Sj/TKC;"
    }
.end annotation


# instance fields
.field private Dq:I

.field private final EjP:Ljava/lang/String;

.field private HiB:J

.field private Jcg:Ljava/lang/String;

.field private Sj:Ljava/lang/String;

.field private TEQ:Ljava/lang/String;

.field private TKC:Ljava/lang/String;

.field private Ym:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private sP:Ljava/lang/String;

.field private uA:Ljava/lang/String;

.field private vS:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt7498()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->EjP:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->HiB:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->vS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Dq:I

    return-void
.end method

.method private Zq()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->HiB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->TKC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static sP()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP<",
            "Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;-><init>()V

    return-object v0
.end method

.method private uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public Dq()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->HiB:J

    return-wide v0
.end method

.method public Dq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->aa:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public EjP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->TKC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public EjP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Ym:Ljava/lang/String;

    return-object v0
.end method

.method public Fmk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->TEQ:Ljava/lang/String;

    return-object v0
.end method

.method public HiB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Jcg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public HiB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->sP:Ljava/lang/String;

    return-object v0
.end method

.method public Jcg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->TEQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public Jcg()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt7498()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public Sj(I)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->vS:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public Sj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Sj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public Sj()Lorg/json/JSONObject;
    .locals 1

    const/16 v0, 0x1fa4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public TEQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Jcg:Ljava/lang/String;

    return-object v0
.end method

.method public TKC(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->sP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public TKC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Sj:Ljava/lang/String;

    return-object v0
.end method

.method public Ym()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Dq:I

    return v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uA:Ljava/lang/String;

    return-object v0
.end method

.method public sP(I)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Dq:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public sP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Ym:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public sef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public uA()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->vS:I

    return v0
.end method

.method public vS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uA:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->uvD()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    move-result-object p1

    return-object p1
.end method

.method public vS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->TKC:Ljava/lang/String;

    return-object v0
.end method
