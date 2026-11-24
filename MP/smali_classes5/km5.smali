.class public final Lkm5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld14;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkm5;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object p1, p1, Lc98;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkm5;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lem5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkm5;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [Lez7;

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lhz7;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lhz7;-><init>(Lkm5;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lgm5;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lgm5;-><init>(Lem5;[Lez7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lfm5;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lkm5;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v1, v0, [Lez7;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Liz7;

    invoke-direct {v3, p0}, Liz7;-><init>(Lkm5;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lhm5;

    invoke-direct {v0, p1, v1}, Lhm5;-><init>(Lfm5;[Lez7;)V

    iput-object v0, p0, Lkm5;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, Lhm5;

    .line 16
    .line 17
    iget-boolean p0, p0, Ldm5;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast p0, Lgm5;

    .line 23
    .line 24
    iget-boolean p0, p0, Ldm5;->c:Z

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le98;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast p0, Lhm5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhm5;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 27
    .line 28
    check-cast p0, Lgm5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgm5;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, Lhm5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm5;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lkm5;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    check-cast p0, Lgm5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgm5;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
