.class public final Lcom/secmtp/sdk/core/common/vw/my;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nn/nmv;

.field mn:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/nmv;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/my;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/vw/my;->mn:I

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/my;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method

.method public final mn()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vw/my;->mn:I

    return v0
.end method
