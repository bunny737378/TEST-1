.class public final Lcom/kwai/network/a/nx;
.super Lcom/kwai/network/a/bx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xf4a1d

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Neo-Dsl\u59cb\u5316\u5f02\u5e38\u3002t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/gs;->g()V

    new-instance p1, Lcom/kwai/network/a/ew;

    invoke-direct {p1}, Lcom/kwai/network/a/ew;-><init>()V

    const-class v0, Lcom/kwai/network/a/w;

    invoke-static {v0, p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    invoke-static {}, Lcom/kwai/network/a/w5;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NeoDslInitTask"

    return-object v0
.end method
