.class public final Lcom/secmtp/sdk/core/common/um/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Z

.field private mn:Ljava/lang/String;

.field private mu:I

.field private mv:J

.field private mw:J

.field private my:J

.field private nm:J

.field private nn:I

.field private nu:Ljava/lang/String;

.field private nv:I

.field private nw:Ljava/lang/String;

.field private ny:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private un:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mv(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:J

    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mu:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Ljava/lang/String;

    return-void
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mu:I

    return v0
.end method

.method public final mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->un:I

    return-void
.end method

.method public final mn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:J

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljava/lang/String;

    return-void
.end method

.method public final mu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:J

    return-wide v0
.end method

.method public final mu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:J

    return-void
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Ljava/lang/String;

    return-void
.end method

.method public final mv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:J

    return-wide v0
.end method

.method public final mv(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->ny:Ljava/lang/String;

    return-void
.end method

.method public final mw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:J

    return-wide v0
.end method

.method public final mw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->um:Ljava/lang/String;

    return-void
.end method

.method public final my()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:J

    return-wide v0
.end method

.method public final nm()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:I

    return v0
.end method

.method public final nn()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:I

    return-void
.end method

.method public final nu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljava/lang/String;

    return-object v0
.end method

.method public final nv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:I

    return v0
.end method

.method public final nw()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:I

    return-void
.end method

.method public final ny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public final un()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->um:Ljava/lang/String;

    return-object v0
.end method

.method public final uu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Z

    return v0
.end method

.method public final uv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Z

    return-void
.end method

.method public final uw()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->un:I

    return v0
.end method
