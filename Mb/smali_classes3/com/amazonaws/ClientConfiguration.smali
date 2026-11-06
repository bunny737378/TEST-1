.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Lcom/amazonaws/retry/RetryPolicy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/amazonaws/retry/RetryPolicy;

.field private e:Lcom/amazonaws/Protocol;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljavax/net/ssl/TrustManager;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amazonaws/ClientConfiguration;->u:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b:Lcom/amazonaws/retry/RetryPolicy;

    .line 9
    sput-object v0, Lcom/amazonaws/ClientConfiguration;->v:Lcom/amazonaws/retry/RetryPolicy;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->u:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    .line 11
    sget-object v1, Lcom/amazonaws/ClientConfiguration;->v:Lcom/amazonaws/retry/RetryPolicy;

    .line 13
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    .line 15
    sget-object v1, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    .line 17
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/Protocol;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 22
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 24
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->h:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    .line 32
    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->l:I

    .line 36
    const/16 v0, 0x3a98

    .line 38
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    .line 40
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    .line 45
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    .line 47
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->r:Ljavax/net/ssl/TrustManager;

    .line 49
    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->s:Z

    .line 51
    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->t:Z

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    .line 3
    return v0
.end method

.method public c()Lcom/amazonaws/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/Protocol;

    .line 3
    return-object v0
.end method

.method public d()Lcom/amazonaws/retry/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    .line 3
    return v0
.end method

.method public g()Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->r:Ljavax/net/ssl/TrustManager;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->s:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->t:Z

    .line 3
    return v0
.end method
