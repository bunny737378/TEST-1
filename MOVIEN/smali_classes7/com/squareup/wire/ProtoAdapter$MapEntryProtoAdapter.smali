.class final Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapEntryProtoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final t:Lcom/squareup/wire/ProtoAdapter;

.field public final u:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->u:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->v(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->w(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->x(Ljava/util/Map$Entry;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public w(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->m(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->u:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->m(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public x(Ljava/util/Map$Entry;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->t:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->o(ILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->u:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->o(ILjava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    return v0
.end method
