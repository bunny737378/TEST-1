.class public final Lcom/secmtp/sdk/core/common/uy/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/uy/nn;

.field mn:I

.field mu:Z

.field mv:J

.field mw:Lcom/secmtp/sdk/core/common/uy/mv;

.field my:Lcom/secmtp/sdk/core/api/ATAdRequest;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mm:Lcom/secmtp/sdk/core/common/uy/nn;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mn:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mn;->my:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 10
    return-void
.end method

.method private mu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mu:Z

    return v0
.end method

.method private mv()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mv:J

    return-wide v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mn;->my:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method

.method public final mm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mv:J

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uy/mv;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mw:Lcom/secmtp/sdk/core/common/uy/mv;

    return-void
.end method

.method public final mn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mu:Z

    return-void
.end method
