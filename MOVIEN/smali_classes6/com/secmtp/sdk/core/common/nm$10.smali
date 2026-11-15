.class final Lcom/secmtp/sdk/core/common/nm$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->vv()V
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

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
    .locals 4
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

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->yw:Lcom/secmtp/sdk/core/common/vw/nv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vw/nv;->mu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 4
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vw/nm;

    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/vw/nm;->mw(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 5
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vw/nm;->mu(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 6
    iget p4, p1, Lcom/secmtp/sdk/core/common/nm;->vy:I

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->mw:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nnv;->nm()I

    move-result p1

    if-ge p4, p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->my(Lcom/secmtp/sdk/core/common/nm;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 9
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vw/nm;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vw/nm;->mm(Z)Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, p4, :cond_4

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 15
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vw/nm;

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vw/nm;->mw(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 16
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result v3

    if-gez v3, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 20
    invoke-static {p3, p2}, Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu(I)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 22
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vw/nm;

    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/vw/nm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    const/4 p4, 0x5

    .line 23
    invoke-static {p3, p2, p4}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 25
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vw/nm;->mu(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    goto :goto_4

    :cond_6
    return-void
.end method
