.class public final Landroidx/datastore/preferences/protobuf/l;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;
    .locals 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method
