.class Lcom/bytedance/sdk/component/nb/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nb/hkl$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/hkl;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/nb/jt;

.field final synthetic hkl:Lcom/bytedance/sdk/component/nb/on;

.field final synthetic nb:Lcom/bytedance/sdk/component/nb/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nb/on;Lcom/bytedance/sdk/component/nb/hkl;Lcom/bytedance/sdk/component/nb/jt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/nb/on$1;->nb:Lcom/bytedance/sdk/component/nb/hkl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/nb/on$1;->feh:Lcom/bytedance/sdk/component/nb/jt;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/nb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    invoke-static {v1}, Lcom/bytedance/sdk/component/nb/on;->feh(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/uym;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/nb/uym;->nb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/nb/on$1;->nb:Lcom/bytedance/sdk/component/nb/hkl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nb/feh;->feh()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/nb/on$1;->feh:Lcom/bytedance/sdk/component/nb/jt;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/nb/on;->hkl(Lcom/bytedance/sdk/component/nb/on;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on$1;->nb:Lcom/bytedance/sdk/component/nb/hkl;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/nb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/nb;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/nb/on$1;->feh:Lcom/bytedance/sdk/component/nb/jt;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/nb/on$1;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/nb/on;->hkl(Lcom/bytedance/sdk/component/nb/on;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on$1;->nb:Lcom/bytedance/sdk/component/nb/hkl;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
