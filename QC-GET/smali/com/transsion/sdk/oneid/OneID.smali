.class public Lcom/transsion/sdk/oneid/OneID;
.super Ljava/lang/Object;


# static fields
.field static transient c:Z = true

.field static d:I

.field private static volatile e:Lcom/transsion/sdk/oneid/OneID;


# instance fields
.field private final a:Lcom/transsion/sdk/oneid/e;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/sdk/oneid/OneID;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/sdk/oneid/e;->a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/sdk/oneid/OneID;->a:Lcom/transsion/sdk/oneid/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldm/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/transsion/sdk/oneid/OneID;->e:Lcom/transsion/sdk/oneid/OneID;

    if-nez v0, :cond_2

    const-class v0, Lcom/transsion/sdk/oneid/OneID;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/sdk/oneid/OneID;->e:Lcom/transsion/sdk/oneid/OneID;

    if-nez v1, :cond_1

    new-instance v1, Lcom/transsion/sdk/oneid/OneID;

    invoke-direct {v1, p0}, Lcom/transsion/sdk/oneid/OneID;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/sdk/oneid/OneID;->e:Lcom/transsion/sdk/oneid/OneID;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/transsion/sdk/oneid/OneID;->e:Lcom/transsion/sdk/oneid/OneID;

    iget-object v0, p0, Lcom/transsion/sdk/oneid/OneID;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/transsion/sdk/oneid/OneID;->a:Lcom/transsion/sdk/oneid/e;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/sdk/oneid/e;->b(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;II)V
    .locals 1

    sget v0, Lcom/transsion/sdk/oneid/OneID;->d:I

    if-nez v0, :cond_0

    sput p2, Lcom/transsion/sdk/oneid/OneID;->d:I

    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/sdk/oneid/OneID;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static e()Lcom/transsion/sdk/oneid/OneID;
    .locals 2

    sget-object v0, Lcom/transsion/sdk/oneid/OneID;->e:Lcom/transsion/sdk/oneid/OneID;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/sdk/oneid/OneID;->e:Lcom/transsion/sdk/oneid/OneID;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13398()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/sdk/oneid/OneID;->c:Z

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3851

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sdk/oneid/OneID;->a:Lcom/transsion/sdk/oneid/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
