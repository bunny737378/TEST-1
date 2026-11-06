.class public abstract Ljl/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;

.field protected final c:Lcom/transsion/http/d/h;

.field protected final d:Z

.field protected final e:Ljava/util/Map;

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Ljavax/net/ssl/SSLSocketFactory;

.field protected j:Ljavax/net/ssl/HostnameVerifier;

.field protected k:Ljl/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljl/e$a;

    .line 6
    invoke-direct {v0}, Ljl/e$a;-><init>()V

    .line 9
    iput-object v0, p0, Ljl/c;->k:Ljl/e$a;

    .line 11
    iput-object p1, p0, Ljl/c;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljl/c;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ljl/c;->c:Lcom/transsion/http/d/h;

    .line 17
    iput-object p4, p0, Ljl/c;->e:Ljava/util/Map;

    .line 19
    iput-boolean p5, p0, Ljl/c;->d:Z

    .line 21
    iput p6, p0, Ljl/c;->f:I

    .line 23
    iput p7, p0, Ljl/c;->g:I

    .line 25
    iput-boolean p8, p0, Ljl/c;->h:Z

    .line 27
    iput-object p9, p0, Ljl/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    iput-object p10, p0, Ljl/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    invoke-virtual {v0, p1}, Ljl/e$a;->o(Ljava/lang/String;)Ljl/e$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljl/e$a;->e(Ljava/lang/Object;)Ljl/e$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Ljl/e$a;->d(Lcom/transsion/http/d/h;)Ljl/e$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Ljl/e$a;->f(Ljava/util/Map;)Ljl/e$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Ljl/e$a;->p(Z)Ljl/e$a;

    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Ljl/c;->f:I

    .line 53
    invoke-virtual {p1, p2}, Ljl/e$a;->b(I)Ljl/e$a;

    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Ljl/c;->g:I

    .line 59
    invoke-virtual {p1, p2}, Ljl/e$a;->l(I)Ljl/e$a;

    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p0, Ljl/c;->h:Z

    .line 65
    invoke-virtual {p1, p2}, Ljl/e$a;->i(Z)Ljl/e$a;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Ljl/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    invoke-virtual {p1, p2}, Ljl/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Ljl/e$a;

    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Ljl/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    invoke-virtual {p1, p2}, Ljl/e$a;->g(Ljavax/net/ssl/HostnameVerifier;)Ljl/e$a;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lfl/b;
    .locals 1

    .line 1
    new-instance v0, Lfl/b;

    .line 3
    invoke-direct {v0, p0}, Lfl/b;-><init>(Ljl/c;)V

    .line 6
    return-object v0
.end method

.method protected abstract b()Ljl/e;
.end method

.method public c()Ljl/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl/c;->b()Ljl/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
