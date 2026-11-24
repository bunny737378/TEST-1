.class public final Lis4;
.super Lf05;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public l:Ldh6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lye4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh6;

    .line 5
    .line 6
    invoke-direct {v0}, Ldh6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis4;->l:Ldh6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lis4;->l:Ldh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh6;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lzg6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzg6;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lzg6;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhs4;

    .line 27
    .line 28
    iget-object v1, v0, Lhs4;->a:Lye4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lye4;->f(Lda5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lis4;->l:Ldh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh6;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lzg6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzg6;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lzg6;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhs4;

    .line 27
    .line 28
    iget-object v1, v0, Lhs4;->a:Lye4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lye4;->j(Lda5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Lye4;Lda5;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Lhs4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lhs4;-><init>(Lye4;Lda5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lis4;->l:Ldh6;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ldh6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhs4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lhs4;->b:Lda5;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p0, p0, Lye4;->c:I

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lye4;->f(Lda5;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string p0, "source cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
