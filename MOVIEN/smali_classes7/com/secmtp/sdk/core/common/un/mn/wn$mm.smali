.class public final Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/un/mn/uv;

.field mn:Ljava/net/Proxy;

.field mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/wv;",
            ">;"
        }
    .end annotation
.end field

.field mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/ny;",
            ">;"
        }
    .end annotation
.end field

.field final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/vw;",
            ">;"
        }
    .end annotation
.end field

.field final my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/vw;",
            ">;"
        }
    .end annotation
.end field

.field nm:Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

.field nn:Ljava/net/ProxySelector;

.field nu:Lcom/secmtp/sdk/core/common/un/mn/un;

.field nv:Lcom/secmtp/sdk/core/common/un/mn/mu;

.field nw:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

.field ny:Ljavax/net/SocketFactory;

.field um:Ljavax/net/ssl/SSLSocketFactory;

.field un:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

.field uu:Ljavax/net/ssl/HostnameVerifier;

.field uv:Lcom/secmtp/sdk/core/common/un/mn/nm;

.field uw:Lcom/secmtp/sdk/core/common/un/mn/mn;

.field uy:Lcom/secmtp/sdk/core/common/un/mn/mn;

.field vm:Lcom/secmtp/sdk/core/common/un/mn/nw;

.field vn:Lcom/secmtp/sdk/core/common/un/mn/uw;

.field vu:Z

.field vv:Z

.field vw:Z

.field vy:I

.field wm:I

.field wn:I

.field wu:I

.field wv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mw:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->my:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/uv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/uv;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/uv;

    .line 5
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/wn;->mm:Ljava/util/List;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mu:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/wn;->mn:Ljava/util/List;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mv:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/uy;->mm:Lcom/secmtp/sdk/core/common/un/mn/uy;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/uy;->mm(Lcom/secmtp/sdk/core/common/un/mn/uy;)Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nm:Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nn:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/nn/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/nn/mm;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nn:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/un;->mm:Lcom/secmtp/sdk/core/common/un/mn/un;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nu:Lcom/secmtp/sdk/core/common/un/mn/un;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->ny:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uu:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/nm;->mm:Lcom/secmtp/sdk/core/common/un/mn/nm;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uv:Lcom/secmtp/sdk/core/common/un/mn/nm;

    .line 14
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm:Lcom/secmtp/sdk/core/common/un/mn/mn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uw:Lcom/secmtp/sdk/core/common/un/mn/mn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uy:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/nw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/nw;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vm:Lcom/secmtp/sdk/core/common/un/mn/nw;

    .line 16
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/uw;->mm:Lcom/secmtp/sdk/core/common/un/mn/uw;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vu:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vv:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vw:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vy:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wm:I

    iput v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wn:I

    iput v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wv:I

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/wn;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mw:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->my:Ljava/util/List;

    .line 20
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->mu:Lcom/secmtp/sdk/core/common/un/mn/uv;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/uv;

    .line 21
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->mv:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mn:Ljava/net/Proxy;

    .line 22
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->mw:Ljava/util/List;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mu:Ljava/util/List;

    .line 23
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->my:Ljava/util/List;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mv:Ljava/util/List;

    .line 24
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->nm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->nn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->nu:Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nm:Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    .line 27
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->nv:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nn:Ljava/net/ProxySelector;

    .line 28
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->nw:Lcom/secmtp/sdk/core/common/un/mn/un;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nu:Lcom/secmtp/sdk/core/common/un/mn/un;

    .line 29
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->um:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    .line 30
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->ny:Lcom/secmtp/sdk/core/common/un/mn/mu;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nv:Lcom/secmtp/sdk/core/common/un/mn/mu;

    .line 31
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->un:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->ny:Ljavax/net/SocketFactory;

    .line 32
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->uu:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->um:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->un:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

    .line 34
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->uw:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uu:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->uy:Lcom/secmtp/sdk/core/common/un/mn/nm;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uv:Lcom/secmtp/sdk/core/common/un/mn/nm;

    .line 36
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->vm:Lcom/secmtp/sdk/core/common/un/mn/mn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uw:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 37
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->vn:Lcom/secmtp/sdk/core/common/un/mn/mn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uy:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 38
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->vu:Lcom/secmtp/sdk/core/common/un/mn/nw;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vm:Lcom/secmtp/sdk/core/common/un/mn/nw;

    .line 39
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->vv:Lcom/secmtp/sdk/core/common/un/mn/uw;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    .line 40
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->vw:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vu:Z

    .line 41
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->vy:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vv:Z

    .line 42
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->wm:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vw:Z

    .line 43
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->wn:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vy:I

    .line 44
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->wu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wm:I

    .line 45
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->wv:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wn:I

    .line 46
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->ww:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wu:I

    .line 47
    iget p1, p1, Lcom/secmtp/sdk/core/common/un/mn/wn;->wy:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wv:I

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mn;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uy:Lcom/secmtp/sdk/core/common/un/mn/mn;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mu;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nv:Lcom/secmtp/sdk/core/common/un/mn/mu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/nm;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uv:Lcom/secmtp/sdk/core/common/un/mn/nm;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/un;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nu:Lcom/secmtp/sdk/core/common/un/mn/un;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/uy$mm;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nm:Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/vw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mw:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/net/Proxy;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mn:Ljava/net/Proxy;

    return-object p0
.end method

.method private mm(Ljava/net/ProxySelector;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nn:Ljava/net/ProxySelector;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/time/Duration;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vy:I

    :cond_0
    return-object p0
.end method

.method private mm(Ljavax/net/SocketFactory;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->ny:Ljavax/net/SocketFactory;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljavax/net/ssl/HostnameVerifier;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uu:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljavax/net/ssl/SSLSocketFactory;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->um:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mn(Ljavax/net/ssl/SSLSocketFactory;)Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->un:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->um:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mm(Ljavax/net/ssl/X509TrustManager;)Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->un:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mu;

    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Z)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vu:Z

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/un/mn/mn;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->uw:Lcom/secmtp/sdk/core/common/un/mn/mn;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/un/mn/vw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->my:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Ljava/time/Duration;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wm:I

    :cond_0
    return-object p0
.end method

.method private mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/ny;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/un/mn/wn$mm;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mv:Ljava/util/List;

    return-object p0
.end method

.method private mn(Z)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vv:Z

    return-object p0
.end method

.method private mn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/vw;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mw:Ljava/util/List;

    return-object v0
.end method

.method private mu(Ljava/time/Duration;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wn:I

    :cond_0
    return-object p0
.end method

.method private mu(Z)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vw:Z

    return-object p0
.end method

.method private mu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/vw;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->my:Ljava/util/List;

    return-object v0
.end method

.method private mv(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vy:I

    return-object p0
.end method

.method private mv(Ljava/time/Duration;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wu:I

    :cond_0
    return-object p0
.end method

.method private mw(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wv:I

    return-object p0
.end method

.method private mw(Ljava/time/Duration;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wv:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    const-string v0, "timeout"

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wm:I

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/nw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vm:Lcom/secmtp/sdk/core/common/un/mn/nw;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/uv;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/uv;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/uw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->vn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/uy;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/uy;->mm(Lcom/secmtp/sdk/core/common/un/mn/uy;)Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->nm:Lcom/secmtp/sdk/core/common/un/mn/uy$mm;

    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/wv;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/un/mn/wn$mm;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    sget-object p1, Lcom/secmtp/sdk/core/common/un/mn/wv;->mw:Lcom/secmtp/sdk/core/common/un/mn/wv;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_1
    sget-object p1, Lcom/secmtp/sdk/core/common/un/mn/wv;->mm:Lcom/secmtp/sdk/core/common/un/mn/wv;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    sget-object p1, Lcom/secmtp/sdk/core/common/un/mn/wv;->mu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mu:Ljava/util/List;

    return-object p0

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/wn;
    .locals 1

    .line 36
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/wn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mn/wn;-><init>(Lcom/secmtp/sdk/core/common/un/mn/wn$mm;)V

    return-object v0
.end method

.method public final mn(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    const-string v0, "timeout"

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wn:I

    return-object p0
.end method

.method public final mu(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;
    .locals 1

    const-string v0, "timeout"

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->wu:I

    return-object p0
.end method
