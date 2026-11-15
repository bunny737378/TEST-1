.class final Lcom/squareup/wire/RuntimeMessageAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/Class;

.field public final v:Ljava/util/Map;


# virtual methods
.method public bridge synthetic e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->v(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/squareup/wire/RuntimeMessageAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/squareup/wire/RuntimeMessageAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/squareup/wire/RuntimeMessageAdapter;->t:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->t:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->t:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/squareup/wire/Message;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RuntimeMessageAdapter;->w(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/squareup/wire/Message;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->x(Lcom/squareup/wire/Message;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/squareup/wire/Message;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->z(Lcom/squareup/wire/Message;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/RuntimeMessageAdapter;->y()Lcom/squareup/wire/Message$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->c()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->f()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->v:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/squareup/wire/FieldBinding;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/wire/FieldBinding;->d()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/squareup/wire/FieldBinding;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Lcom/squareup/wire/FieldBinding;->g()Lcom/squareup/wire/ProtoAdapter;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/FieldBinding;->h(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->g()Lcom/squareup/wire/FieldEncoding;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :goto_2
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 73
    .line 74
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 75
    int-to-long v6, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->d(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->c()Lcom/squareup/wire/Message;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public w(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->v:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/squareup/wire/FieldBinding;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/squareup/wire/FieldBinding;->b(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/wire/FieldBinding;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v1, v1, Lcom/squareup/wire/FieldBinding;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->m(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->k(Lokio/ByteString;)V

    .line 47
    return-void
.end method

.method public x(Lcom/squareup/wire/Message;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->v:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/squareup/wire/FieldBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/squareup/wire/FieldBinding;->b(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/wire/FieldBinding;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v2, v2, Lcom/squareup/wire/FieldBinding;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->o(ILjava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 59
    return v1
.end method

.method public y()Lcom/squareup/wire/Message$Builder;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->u:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    throw v1
.end method

.method public z(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->v:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/squareup/wire/FieldBinding;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/squareup/wire/FieldBinding;->b(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/squareup/wire/FieldBinding;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v4, 0x3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/squareup/wire/FieldBinding;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v3, "\u2588\u2588"

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->t:Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x7b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 p1, 0x7d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
