.class public Lio/openinstall/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lio/openinstall/sdk/as;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Landroid/content/ClipData;

.field public n:Lio/openinstall/sdk/bd;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/openinstall/sdk/as;

    invoke-direct {v0}, Lio/openinstall/sdk/as;-><init>()V

    sput-object v0, Lio/openinstall/sdk/as;->r:Lio/openinstall/sdk/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->a:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->h:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->i:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->j:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->k:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->o:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->p:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->q:Z

    return-void
.end method

.method public static a()Lio/openinstall/sdk/as;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/as;->r:Lio/openinstall/sdk/as;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/openinstall/sdk/as;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/openinstall/sdk/as;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/as;->b:Landroid/content/Context;

    return-void
.end method

.method public d(Lio/openinstall/sdk/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/as;->n:Lio/openinstall/sdk/bd;

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/as;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/as;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/openinstall/sdk/as;->o:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/openinstall/sdk/as;->p:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/as;->a:Z

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->b:Landroid/content/Context;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/openinstall/sdk/as;->q:Z

    return-void
.end method

.method public l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/as;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/gc;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/as;->l:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/as;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->m:Landroid/content/ClipData;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/as;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/gc;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/as;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/as;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Lio/openinstall/sdk/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/as;->n:Lio/openinstall/sdk/bd;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/as;->o:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/as;->p:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/as;->q:Z

    return v0
.end method
