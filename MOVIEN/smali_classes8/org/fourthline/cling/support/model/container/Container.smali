.class public Lorg/fourthline/cling/support/model/container/Container;
.super Lorg/fourthline/cling/support/model/DIDLObject;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/support/model/DIDLObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->k:Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->n:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->o:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/container/Container;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/model/DIDLObject;-><init>(Lorg/fourthline/cling/support/model/DIDLObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->k:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->m:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->n:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->o:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->p:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/container/Container;->A(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/container/Container;->E(Z)V

    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/container/Container;->B(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/container/Container;->D(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->x()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/container/Container;->C(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/container/Container;->k:Ljava/lang/Integer;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/container/Container;->m:Ljava/util/List;

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/container/Container;->p:Ljava/util/List;

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/container/Container;->n:Ljava/util/List;

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/fourthline/cling/support/model/container/Container;->l:Z

    return-void
.end method

.method public u(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/container/Container;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/container/Container;->x()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->m:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->p:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/container/Container;->n:Ljava/util/List;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/support/model/container/Container;->l:Z

    return v0
.end method
