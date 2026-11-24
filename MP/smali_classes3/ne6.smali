.class public final Lne6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lne6;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    instance-of v0, p1, Lcom/google/protobuf/u1;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lcom/google/protobuf/u1;

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    iget v1, p1, Lcom/google/protobuf/u1;->e:I

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object p1, p1, Lcom/google/protobuf/u1;->b:Lcom/google/protobuf/ByteString;

    .line 60
    instance-of v0, p1, Lcom/google/protobuf/u1;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/google/protobuf/u1;

    .line 62
    iget-object v0, p0, Lne6;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 64
    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 66
    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lrbc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lne6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lkdc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lkdc;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget v1, p1, Lkdc;->g:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lkdc;->d:Lrbc;

    .line 26
    .line 27
    instance-of v0, p1, Lkdc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lkdc;

    .line 32
    .line 33
    iget-object v0, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lobc;

    .line 40
    .line 41
    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    check-cast p1, Lobc;

    .line 48
    .line 49
    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/protobuf/u1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    :goto_0
    instance-of v4, v3, Lcom/google/protobuf/u1;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lcom/google/protobuf/u1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/protobuf/u1;->b:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v3, Lcom/google/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_2
    iput-object v1, p0, Lne6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {}, Lsn7;->b()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b()Lobc;
    .locals 5

    .line 1
    iget-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lobc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lne6;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkdc;

    .line 23
    .line 24
    iget-object v3, v3, Lkdc;->e:Lrbc;

    .line 25
    .line 26
    :goto_0
    instance-of v4, v3, Lkdc;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lkdc;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lkdc;->d:Lrbc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v3, Lobc;

    .line 39
    .line 40
    invoke-virtual {v3}, Lrbc;->l()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_2
    iput-object v1, p0, Lne6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {}, Lsn7;->b()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lne6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lne6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lobc;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lne6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/protobuf/l;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lne6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lne6;->b()Lobc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lne6;->a()Lcom/google/protobuf/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lne6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
