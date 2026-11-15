.class final Lcom/secmtp/sdk/core/common/nm$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->vu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$9;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/nm$9;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    invoke-static {p4, p2}, Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    const/16 p4, 0x8

    .line 4
    invoke-virtual {p2, p4}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu(I)V

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/nm$9;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 5
    iget-object p4, p4, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vw/nm;

    invoke-virtual {p4, p2}, Lcom/secmtp/sdk/core/common/vw/nm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/nm$9;->mm:Lcom/secmtp/sdk/core/common/nm;

    const/4 v0, 0x3

    .line 6
    invoke-static {p4, p2, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$9;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 8
    invoke-static {p3, p2}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$9;->mm:Lcom/secmtp/sdk/core/common/nm;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/secmtp/sdk/core/common/nm;->mnn:Z

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/vw/mw;)V

    return-void
.end method
