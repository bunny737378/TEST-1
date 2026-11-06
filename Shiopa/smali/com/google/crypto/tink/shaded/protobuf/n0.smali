.class public final Lcom/google/crypto/tink/shaded/protobuf/n0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/J;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/I;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g()Lcom/google/crypto/tink/shaded/protobuf/J;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/I;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/I;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/I;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
