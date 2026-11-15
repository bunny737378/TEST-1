.class public Lorg/eclipse/jetty/http/HttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpCookie;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/eclipse/jetty/http/HttpCookie;->i:Z

    iput p5, p0, Lorg/eclipse/jetty/http/HttpCookie;->e:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpCookie;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/eclipse/jetty/http/HttpCookie;->g:Z

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lorg/eclipse/jetty/http/HttpCookie;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpCookie;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/eclipse/jetty/http/HttpCookie;->i:Z

    iput p5, p0, Lorg/eclipse/jetty/http/HttpCookie;->e:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpCookie;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/eclipse/jetty/http/HttpCookie;->g:Z

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->b:Ljava/lang/String;

    iput p9, p0, Lorg/eclipse/jetty/http/HttpCookie;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->g:Z

    return v0
.end method
