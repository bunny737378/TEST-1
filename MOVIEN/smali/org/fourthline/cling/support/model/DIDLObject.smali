.class public abstract Lorg/fourthline/cling/support/model/DIDLObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/DIDLObject$Class;,
        Lorg/fourthline/cling/support/model/DIDLObject$Property;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lorg/fourthline/cling/support/model/WriteStatus;

.field public g:Lorg/fourthline/cling/support/model/DIDLObject$Class;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->e:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/fourthline/cling/support/model/WriteStatus;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->e:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->h:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->i:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/DIDLObject;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/DIDLObject;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/DIDLObject;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/fourthline/cling/support/model/DIDLObject;->e:Z

    iput-object p6, p0, Lorg/fourthline/cling/support/model/DIDLObject;->f:Lorg/fourthline/cling/support/model/WriteStatus;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/DIDLObject;->g:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    iput-object p8, p0, Lorg/fourthline/cling/support/model/DIDLObject;->h:Ljava/util/List;

    iput-object p9, p0, Lorg/fourthline/cling/support/model/DIDLObject;->i:Ljava/util/List;

    iput-object p10, p0, Lorg/fourthline/cling/support/model/DIDLObject;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/DIDLObject;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->i()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->k()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->e()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->m()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->l()Lorg/fourthline/cling/support/model/WriteStatus;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->d()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->getResources()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->j()Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->f()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Lorg/fourthline/cling/support/model/DIDLObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/fourthline/cling/support/model/WriteStatus;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/support/model/DescMeta;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject;->j()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public c(Lorg/fourthline/cling/support/model/Res;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject;->getResources()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public d()Lorg/fourthline/cling/support/model/DIDLObject$Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->g:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/fourthline/cling/support/model/DIDLObject;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/fourthline/cling/support/model/DIDLObject;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->j:Ljava/util/List;

    return-object v0
.end method

.method public g()Lorg/fourthline/cling/support/model/Res;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject;->getResources()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject;->getResources()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lorg/fourthline/cling/support/model/Res;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/Res;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->i:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/fourthline/cling/support/model/WriteStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->f:Lorg/fourthline/cling/support/model/WriteStatus;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/support/model/DIDLObject;->e:Z

    return v0
.end method

.method public n(Lorg/fourthline/cling/support/model/DIDLObject$Class;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->g:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->b:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->e:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->c:Ljava/lang/String;

    return-object p0
.end method

.method public t(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject;->f:Lorg/fourthline/cling/support/model/WriteStatus;

    return-object p0
.end method
