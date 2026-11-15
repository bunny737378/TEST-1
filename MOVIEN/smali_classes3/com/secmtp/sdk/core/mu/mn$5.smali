.class final Lcom/secmtp/sdk/core/mu/mn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mu/mn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mn:Lcom/secmtp/sdk/core/mu/mn;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mn:Lcom/secmtp/sdk/core/mu/mn;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method public final mm(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mn:Lcom/secmtp/sdk/core/mu/mn;

    iget v1, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mm:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
