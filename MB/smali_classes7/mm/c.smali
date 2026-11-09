.class public abstract Lmm/c;
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

.field protected k:Lmm/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lmm/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm/c;->k:Lmm/e$a;

    .line 10
    .line 11
    iput-object p1, p0, Lmm/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lmm/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lmm/c;->c:Lcom/transsion/http/d/h;

    .line 16
    .line 17
    iput-object p4, p0, Lmm/c;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p5, p0, Lmm/c;->d:Z

    .line 20
    .line 21
    iput p6, p0, Lmm/c;->f:I

    .line 22
    .line 23
    iput p7, p0, Lmm/c;->g:I

    .line 24
    .line 25
    iput-boolean p8, p0, Lmm/c;->h:Z

    .line 26
    .line 27
    iput-object p9, p0, Lmm/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iput-object p10, p0, Lmm/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmm/e$a;->o(Ljava/lang/String;)Lmm/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lmm/e$a;->e(Ljava/lang/Object;)Lmm/e$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lmm/e$a;->d(Lcom/transsion/http/d/h;)Lmm/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lmm/e$a;->f(Ljava/util/Map;)Lmm/e$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Lmm/e$a;->p(Z)Lmm/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lmm/c;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmm/e$a;->b(I)Lmm/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lmm/c;->g:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lmm/e$a;->l(I)Lmm/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p0, Lmm/c;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lmm/e$a;->i(Z)Lmm/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lmm/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lmm/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Lmm/e$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lmm/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lmm/e$a;->g(Ljavax/net/ssl/HostnameVerifier;)Lmm/e$a;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lim/b;
    .locals 1

    .line 1
    new-instance v0, Lim/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/b;-><init>(Lmm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract b()Lmm/e;
.end method

.method public c()Lmm/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm/c;->b()Lmm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
