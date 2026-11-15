.class public Lcom/bytedance/sdk/component/nb/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nb/ekn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bme:Z

.field private final feh:Landroid/webkit/WebView;

.field private final hkl:Lcom/bytedance/sdk/component/nb/icm;

.field private final nb:Lcom/bytedance/sdk/component/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nb/icm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/uf;->bjc:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/nb/uf;->bme:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/uf;->hkl:Lcom/bytedance/sdk/component/nb/icm;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/icm;->nb:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/icm;->feh:Lcom/bytedance/sdk/component/nb/nb;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/nb/tq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bytedance/sdk/component/nb/tq;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/icm;->feh:Lcom/bytedance/sdk/component/nb/nb;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/nb/nb;->hkl(Lcom/bytedance/sdk/component/nb/icm;)V

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/icm;->nb:Landroid/webkit/WebView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/component/nb/uf;->feh:Landroid/webkit/WebView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/icm;->icm:Lcom/bytedance/sdk/component/nb/ekn;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/nb/icm;->uym:Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Z)V

    .line 58
    return-void
.end method

.method private feh()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/uf;->bme:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "JsBridge2 is already released!!!"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/cc;->nb(Ljava/lang/RuntimeException;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static nb(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/nb/icm;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nb/icm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nb/icm;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/bjc<",
            "**>;)",
            "Lcom/bytedance/sdk/component/nb/uf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)Lcom/bytedance/sdk/component/nb/uf;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)Lcom/bytedance/sdk/component/nb/uf;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/bjc<",
            "**>;)",
            "Lcom/bytedance/sdk/component/nb/uf;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/uf;->feh()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/component/nb/nb;->uym:Lcom/bytedance/sdk/component/nb/on;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/nb/on;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)V

    return-object p0
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)Lcom/bytedance/sdk/component/nb/uf;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/uf;->feh()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 10
    iget-object p2, p2, Lcom/bytedance/sdk/component/nb/nb;->uym:Lcom/bytedance/sdk/component/nb/on;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/nb/on;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)V

    return-object p0
.end method

.method public nb(Ljava/util/Set;Lcom/bytedance/sdk/component/nb/fq;)Lcom/bytedance/sdk/component/nb/uf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/nb/fq<",
            "**>;)",
            "Lcom/bytedance/sdk/component/nb/uf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/nb/fq;)Lcom/bytedance/sdk/component/nb/uf;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/nb/fq;)Lcom/bytedance/sdk/component/nb/uf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/fq<",
            "**>;)",
            "Lcom/bytedance/sdk/component/nb/uf;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/uf;->feh()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/nb/nb;->uym:Lcom/bytedance/sdk/component/nb/on;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/nb/on;->nb(Ljava/util/Set;Lcom/bytedance/sdk/component/nb/fq;)V

    return-object p0
.end method

.method public nb()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/uf;->bme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/uf;->nb:Lcom/bytedance/sdk/component/nb/nb;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nb/nb;->feh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nb/uf;->bme:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/uf;->bjc:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
