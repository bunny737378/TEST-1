.class public Lorg/jsoup/helper/b$c;
.super Lorg/jsoup/helper/b$b;
.source "source.java"

# interfaces
.implements Lorg/jsoup/Connection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lorg/jsoup/parser/e;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/helper/b$b;-><init>(Lorg/jsoup/helper/b$a;)V

    .line 5
    iput-object v0, p0, Lorg/jsoup/helper/b$c;->j:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/helper/b$c;->k:Z

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/b$c;->l:Z

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/helper/b$c;->n:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/jsoup/helper/b$c;->o:Z

    .line 17
    const-string v1, "UTF-8"

    .line 19
    iput-object v1, p0, Lorg/jsoup/helper/b$c;->p:Ljava/lang/String;

    .line 21
    const/16 v1, 0x7530

    .line 23
    iput v1, p0, Lorg/jsoup/helper/b$c;->f:I

    .line 25
    const/high16 v1, 0x100000

    .line 27
    iput v1, p0, Lorg/jsoup/helper/b$c;->g:I

    .line 29
    iput-boolean v0, p0, Lorg/jsoup/helper/b$c;->h:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/jsoup/helper/b$c;->i:Ljava/util/Collection;

    .line 38
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 40
    iput-object v0, p0, Lorg/jsoup/helper/b$b;->b:Lorg/jsoup/Connection$Method;

    .line 42
    const-string v0, "Accept-Encoding"

    .line 44
    const-string v1, "gzip"

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/b$b;->y(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 49
    const-string v0, "User-Agent"

    .line 51
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/b$b;->y(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 56
    invoke-static {}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/e;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/jsoup/helper/b$c;->m:Lorg/jsoup/parser/e;

    .line 62
    return-void
.end method

.method static synthetic H(Lorg/jsoup/helper/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/b$c;->n:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->E(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lorg/jsoup/parser/e;)Lorg/jsoup/helper/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/b$c;->m:Lorg/jsoup/parser/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/b$c;->n:Z

    .line 6
    return-object p0
.end method

.method public a(Z)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/b$c;->l:Z

    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$c;->k:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$c;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/b$c;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$c;->o:Z

    .line 3
    return v0
.end method

.method public bridge synthetic f()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public i()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$c;->e:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$c;->i:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$c;->h:Z

    .line 3
    return v0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$c;->I(Lorg/jsoup/parser/e;)Lorg/jsoup/helper/b$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->s(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$c;->l:Z

    .line 3
    return v0
.end method

.method public timeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/b$c;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic u()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->u()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$c;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/b$c;->g:I

    .line 3
    return v0
.end method

.method public x()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$c;->m:Lorg/jsoup/parser/e;

    .line 3
    return-object v0
.end method
