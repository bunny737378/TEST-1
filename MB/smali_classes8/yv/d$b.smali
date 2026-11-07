.class public final Lyv/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field private m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

.field private n:I

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyv/d$b;->k:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lyv/d$b;->l:J

    .line 10
    .line 11
    sget-object v3, Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;->ANY:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 12
    .line 13
    iput-object v3, p0, Lyv/d$b;->m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 14
    .line 15
    iput v0, p0, Lyv/d$b;->n:I

    .line 16
    .line 17
    iput-wide v1, p0, Lyv/d$b;->o:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyv/d$b;->p:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lyv/d$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lyv/d$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "PatchInfo.Builder: patchId must not be empty"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "PatchInfo.Builder: url must not be empty"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method static synthetic a(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lyv/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv/d$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lyv/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/d$b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lyv/d$b;)Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lyv/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/d$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lyv/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/d$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lyv/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv/d$b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lyv/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/d$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lyv/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/d$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lyv/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/d$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lyv/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public q()Lyv/d;
    .locals 2

    .line 1
    new-instance v0, Lyv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyv/d;-><init>(Lyv/d$b;Lyv/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r(Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;)Lyv/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyv/d$b;->m:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(J)Lyv/d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyv/d$b;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lyv/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyv/d$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lyv/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyv/d$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)Lyv/d$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lyv/d$b;->n:I

    .line 7
    .line 8
    return-object p0
.end method

.method public w(J)Lyv/d$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/d$b;->o:J

    .line 8
    .line 9
    return-object p0
.end method

.method public x(J)Lyv/d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyv/d$b;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lyv/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyv/d$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
