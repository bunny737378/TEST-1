.class public Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/n3;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/n3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :cond_3
    :goto_1
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;-><init>(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0;

    .line 17
    .line 18
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;-><init>(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/n3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->x:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
