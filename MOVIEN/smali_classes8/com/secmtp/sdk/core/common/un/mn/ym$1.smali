.class final Lcom/secmtp/sdk/core/common/un/mn/ym$1;
.super Lcom/secmtp/sdk/core/common/un/mn/ym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/un/mn/ym;->mm(Lcom/secmtp/sdk/core/common/un/mn/vy;Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mn/ym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/un/mn/vy;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/un/mu/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/vy;Lcom/secmtp/sdk/core/common/un/mu/my;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$1;->mm:Lcom/secmtp/sdk/core/common/un/mn/vy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$1;->mn:Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/ym;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$1;->mm:Lcom/secmtp/sdk/core/common/un/mn/vy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mu/mv;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$1;->mn:Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 2
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->mv(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    return-void
.end method

.method public final mn()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$1;->mn:Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
