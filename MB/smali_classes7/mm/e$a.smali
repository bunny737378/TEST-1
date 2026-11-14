.class public final Lmm/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Lcom/transsion/http/d/h;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Lcom/transsion/http/d/a;

.field private m:Ljava/util/Map;

.field private n:Z

.field private o:Ljavax/net/ssl/SSLSocketFactory;

.field private p:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnm/a;->a:Lnm/c;

    .line 5
    .line 6
    iget-boolean v1, p0, Lmm/e$a;->a:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lnm/c;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic A(Lmm/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/e$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lmm/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lmm/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmm/e$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lmm/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmm/e$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lmm/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lmm/e$a;)Lcom/transsion/http/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->l:Lcom/transsion/http/d/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lmm/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/e$a;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lmm/e$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lmm/e$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lmm/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lmm/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lmm/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lmm/e$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lmm/e$a;)Lcom/transsion/http/d/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->h:Lcom/transsion/http/d/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lmm/e$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/e$a;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Lmm/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lmm/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/transsion/http/d/h;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->h:Lcom/transsion/http/d/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Map;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lmm/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmm/e$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lmm/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmm/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmm/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lmm/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmm/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmm/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmm/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lmm/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lmm/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmm/a;->a()Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmm/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lmm/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lmm/e;-><init>(Lmm/e$a;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "url == null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public l(I)Lmm/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lmm/e$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lmm/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmm/e$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lmm/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lmm/e$a;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmm/e$a;->a:Z

    .line 2
    .line 3
    sget-object v0, Lnm/a;->a:Lnm/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnm/c;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
