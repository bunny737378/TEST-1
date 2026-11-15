.class public final Lcom/secmtp/sdk/core/common/nn/mmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:I

.field private mn:J

.field private mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mn:J

    .line 9
    return-void
.end method

.method private mv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mm:I

    return v0
.end method


# virtual methods
.method public final mm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mu:Ljava/util/List;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mm:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mn:J

    return-void
.end method

.method public final mm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mu:Ljava/util/List;

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mv:Ljava/util/Map;

    return-void
.end method

.method public final mn()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mn:J

    return-wide v0
.end method

.method public final mu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mmm;->mv:Ljava/util/Map;

    return-object v0
.end method
