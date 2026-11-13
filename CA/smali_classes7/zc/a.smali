.class public Lzc/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/firebase/remoteconfig/internal/e;

.field b:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p2, p0, Lzc/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lzc/a;
    .locals 1

    new-instance v0, Lzc/a;

    invoke-direct {v0, p0, p1}, Lzc/a;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzc/a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, p1}, Lzc/a;->d(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzc/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, p1}, Lzc/a;->d(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static d(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/remoteconfig/internal/f;)Lbd/e;
    .locals 1

    const/16 v0, 0x720a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/e;

    return-object v0
.end method
