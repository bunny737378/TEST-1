.class final Lcom/squareup/wire/FieldBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/wire/WireField$Label;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/reflect/Field;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/reflect/Method;

.field public j:Lcom/squareup/wire/ProtoAdapter;

.field public k:Lcom/squareup/wire/ProtoAdapter;

.field public l:Lcom/squareup/wire/ProtoAdapter;


# virtual methods
.method public a()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/FieldBinding;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/FieldBinding;->e()Lcom/squareup/wire/ProtoAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/squareup/wire/FieldBinding;->g()Lcom/squareup/wire/ProtoAdapter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->s(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/FieldBinding;->g()Lcom/squareup/wire/ProtoAdapter;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/squareup/wire/FieldBinding;->a:Lcom/squareup/wire/WireField$Label;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->u(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    return-object v0
.end method

.method public b(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->g:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method

.method public c(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->h:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public e()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->q(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    return-object v0
.end method

.method public f(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->a:Lcom/squareup/wire/WireField$Label;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->i:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->h:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 29
    .line 30
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p2
.end method

.method public g()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->q(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    return-object v0
.end method

.method public h(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->a:Lcom/squareup/wire/WireField$Label;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/wire/FieldBinding;->c(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/squareup/wire/FieldBinding;->c(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    check-cast p2, Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/FieldBinding;->f(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method
