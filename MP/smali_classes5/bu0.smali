.class public Lbu0;
.super Lau0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkf1;ILqj0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbu0;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lau0;-><init>(Lkf1;ILqj0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbu0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Liv5;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbu0;->d:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lbu0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lvp6;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lvp6;-><init>(Liv5;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxt2;

    .line 32
    .line 33
    new-instance v2, Lc0;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, p2, v4, v3}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v4, v4, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lc23;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lvf1;->a:Lvf1;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkf1;ILqj0;)Lau0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbu0;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lbu0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbu0;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lbu0;-><init>(Ljava/lang/Object;Lkf1;ILqj0;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    new-instance v2, Lbu0;

    .line 25
    .line 26
    check-cast p0, Lc23;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v6, v5

    .line 30
    move v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lbu0;-><init>(Ljava/lang/Object;Lkf1;ILqj0;B)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Luf1;)Lyt0;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbu0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lau0;->g(Luf1;)Lyt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lc0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v2, p0, Lau0;->b:I

    .line 21
    .line 22
    sget-object v3, Lqj0;->a:Lqj0;

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lz6a;->b(IILqj0;)Luj0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lau0;->a:Lkf1;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lar4;->F(Luf1;Lkf1;)Lkf1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lhv5;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lhv5;-><init>(Lkf1;Luj0;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxf1;->a:Lxf1;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p1, v0}, Ls0;->h0(Lxf1;Ls0;Lc23;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbu0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lau0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbu0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc23;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lau0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
