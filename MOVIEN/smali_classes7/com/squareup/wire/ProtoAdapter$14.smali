.class Lcom/squareup/wire/ProtoAdapter$14;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapter;->c()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter$14;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$14;->v(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$14;->w(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic m(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter$14;->x(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$14;->y(Ljava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic o(ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$14;->z(ILjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$14;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/wire/ProtoAdapter$14;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public x(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->m(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public y(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/squareup/wire/ProtoAdapter$14;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/squareup/wire/ProtoAdapter;->n(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public z(ILjava/util/List;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->o(ILjava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method
