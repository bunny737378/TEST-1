.class public final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final w:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->w:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->w:Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final i()Landroidx/datastore/preferences/protobuf/K;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/w0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w0;-><init>(Landroidx/datastore/preferences/protobuf/x0;)V

    return-object v0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/i;)V
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/v0;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/x0;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->w:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->w:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/K;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->w:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
