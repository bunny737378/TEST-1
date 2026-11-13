.class public Lcom/cloud/hisavana/sdk/common/http/a;
.super Lcom/cloud/hisavana/sdk/common/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/http/a$b;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private g:Lcom/cloud/hisavana/sdk/common/http/a$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/d;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->g:Lcom/cloud/hisavana/sdk/common/http/a$b;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->h:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/common/http/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/a;->i()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/common/http/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/cloud/hisavana/sdk/common/http/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lcom/cloud/hisavana/sdk/common/http/a;->m:Z

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/common/http/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/cloud/hisavana/sdk/common/http/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/16 v0, 0x2c7c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/a;->i()V

    return-void
.end method

.method public j(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    return-object p0
.end method

.method public k(Z)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->e:Z

    return-object p0
.end method

.method public l(Z)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/d;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/cloud/hisavana/sdk/common/http/a$b;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->g:Lcom/cloud/hisavana/sdk/common/http/a$b;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    return-object p0
.end method
