.class public Lio/openinstall/sdk/q;
.super Lio/openinstall/sdk/ey;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fm/openinstall/Configuration;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/ey;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/openinstall/sdk/q;->a:Lcom/fm/openinstall/Configuration;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/q;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/Configuration;->k(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oa"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "effj"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/q;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/Configuration;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/q;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/aa;->a(Landroid/content/Context;)Lio/openinstall/sdk/z;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/q;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/openinstall/sdk/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getOAID throw exception : %s"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/openinstall/sdk/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
