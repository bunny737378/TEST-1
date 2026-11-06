.class public Lhl/a;
.super Lhl/b;
.source "source.java"


# instance fields
.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/b;-><init>()V

    .line 4
    iput-object p1, p0, Lhl/a;->k:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Lfl/b;
    .locals 14

    .line 1
    new-instance v13, Ljl/d;

    .line 3
    iget-object v1, p0, Lhl/a;->k:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lhl/b;->a:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lhl/a;->j:Z

    .line 9
    iget-object v4, p0, Lhl/b;->b:Ljava/lang/Object;

    .line 11
    sget-object v5, Lcom/transsion/http/d/h;->a:Lcom/transsion/http/d/h;

    .line 13
    iget-object v6, p0, Lhl/b;->c:Ljava/util/Map;

    .line 15
    iget-boolean v7, p0, Lhl/b;->d:Z

    .line 17
    iget v8, p0, Lhl/b;->e:I

    .line 19
    iget v9, p0, Lhl/b;->f:I

    .line 21
    iget-boolean v10, p0, Lhl/b;->g:Z

    .line 23
    iget-object v11, p0, Lhl/b;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    iget-object v12, p0, Lhl/b;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Ljl/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    .line 31
    invoke-virtual {v13}, Ljl/c;->a()Lfl/b;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public f(Z)Lhl/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/a;->j:Z

    .line 3
    return-object p0
.end method
