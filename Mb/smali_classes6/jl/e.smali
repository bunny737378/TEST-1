.class public final Ljl/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/transsion/http/d/h;

.field private final g:Z

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/transsion/http/d/a;

.field private final l:Z

.field private final m:Ljavax/net/ssl/SSLSocketFactory;

.field private final n:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljl/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljl/e$a;->a(Ljl/e$a;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljl/e;->a:I

    .line 10
    invoke-static {p1}, Ljl/e$a;->k(Ljl/e$a;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ljl/e;->b:I

    .line 16
    invoke-static {p1}, Ljl/e$a;->u(Ljl/e$a;)Z

    .line 19
    invoke-static {p1}, Ljl/e$a;->v(Ljl/e$a;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljl/e;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ljl/e$a;->w(Ljl/e$a;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljl/e;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljl/e$a;->x(Ljl/e$a;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Ljl/e$a;->x(Ljl/e$a;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :goto_0
    iput-object v0, p0, Ljl/e;->e:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljl/e$a;->y(Ljl/e$a;)Lcom/transsion/http/d/h;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ljl/e;->f:Lcom/transsion/http/d/h;

    .line 51
    invoke-static {p1}, Ljl/e$a;->z(Ljl/e$a;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ljl/e;->h:Ljava/util/Map;

    .line 57
    invoke-static {p1}, Ljl/e$a;->A(Ljl/e$a;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Ljl/e;->g:Z

    .line 63
    invoke-static {p1}, Ljl/e$a;->B(Ljl/e$a;)Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ljl/e;->i:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Ljl/e$a;->n(Ljl/e$a;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ljl/e;->j:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Ljl/e$a;->q(Ljl/e$a;)Lcom/transsion/http/d/a;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ljl/e;->k:Lcom/transsion/http/d/a;

    .line 81
    invoke-static {p1}, Ljl/e$a;->r(Ljl/e$a;)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Ljl/e;->l:Z

    .line 87
    invoke-static {p1}, Ljl/e$a;->s(Ljl/e$a;)Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ljl/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    invoke-static {p1}, Ljl/e$a;->t(Ljl/e$a;)Ljavax/net/ssl/HostnameVerifier;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ljl/e;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljl/e;->a:I

    .line 3
    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/e;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/transsion/http/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->k:Lcom/transsion/http/d/a;

    .line 3
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->i:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public h()Lcom/transsion/http/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->f:Lcom/transsion/http/d/h;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljl/e;->b:I

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/e;->l:Z

    .line 3
    return v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/e;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/e;->g:Z

    .line 3
    return v0
.end method
