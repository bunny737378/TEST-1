.class Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:Ljava/io/File;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->hkl:Ljava/io/File;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bjc:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->bjc(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->nb:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->bme(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->nb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->on(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->feh(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;Lcom/bytedance/sdk/component/uym/feh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bjc:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->bjc(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->nb:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->bme(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->nb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->on(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/16 v0, -0x2bc

    .line 15
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bjc:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;Z)V

    return-void
.end method
