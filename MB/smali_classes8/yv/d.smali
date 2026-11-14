.class public Lyv/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:J

.field private final m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

.field private final n:I

.field private final o:J

.field private final p:Z


# direct methods
.method private constructor <init>(Lyv/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lyv/d$b;->a(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lyv/d$b;->b(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lyv/d$b;->i(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lyv/d$b;->j(Lyv/d$b;)I

    move-result v0

    iput v0, p0, Lyv/d;->d:I

    .line 7
    invoke-static {p1}, Lyv/d$b;->k(Lyv/d$b;)I

    move-result v0

    iput v0, p0, Lyv/d;->e:I

    .line 8
    invoke-static {p1}, Lyv/d$b;->l(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lyv/d$b;->m(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lyv/d$b;->n(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lyv/d$b;->o(Lyv/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lyv/d;->i:J

    .line 12
    invoke-static {p1}, Lyv/d$b;->p(Lyv/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv/d;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lyv/d$b;->c(Lyv/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyv/d;->k:Z

    .line 14
    invoke-static {p1}, Lyv/d$b;->d(Lyv/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lyv/d;->l:J

    .line 15
    invoke-static {p1}, Lyv/d$b;->e(Lyv/d$b;)Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyv/d$b;->e(Lyv/d$b;)Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;->ANY:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    :goto_0
    iput-object v0, p0, Lyv/d;->m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 16
    invoke-static {p1}, Lyv/d$b;->f(Lyv/d$b;)I

    move-result v0

    iput v0, p0, Lyv/d;->n:I

    .line 17
    invoke-static {p1}, Lyv/d$b;->g(Lyv/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lyv/d;->o:J

    .line 18
    invoke-static {p1}, Lyv/d$b;->h(Lyv/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Lyv/d;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lyv/d$b;Lyv/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyv/d;-><init>(Lyv/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/d;->m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lyv/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lyv/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lyv/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyv/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyv/d;->k:Z

    .line 2
    .line 3
    return v0
.end method
