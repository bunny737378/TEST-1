.class public final Lcom/fm/openinstall/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fm/openinstall/Configuration$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/fm/openinstall/Configuration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->a(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->a:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->b(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->d(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->e(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->d:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->f(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->g(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->f:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->h(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->i(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->j(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->k(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->j:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->l(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fm/openinstall/Configuration;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fm/openinstall/Configuration$Builder;Lcom/fm/openinstall/Configuration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fm/openinstall/Configuration;-><init>(Lcom/fm/openinstall/Configuration$Builder;)V

    return-void
.end method

.method public static b()Lcom/fm/openinstall/Configuration;
    .locals 1

    .line 1
    new-instance v0, Lcom/fm/openinstall/Configuration$Builder;

    invoke-direct {v0}, Lcom/fm/openinstall/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration$Builder;->c()Lcom/fm/openinstall/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__NULL__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->j:Z

    return v0
.end method
