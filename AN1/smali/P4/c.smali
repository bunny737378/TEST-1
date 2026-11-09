.class public final LP4/c;
.super LQ4/g;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LW/v;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP4/c;->z:I

    .line 2
    sget-object v3, Lv4/k;->w:Lv4/k;

    sget-object v5, LO4/a;->w:LO4/a;

    const/4 v6, 0x0

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LP4/c;-><init>(Ljava/lang/Object;Lv4/j;ILO4/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LP4/c;->z:I

    .line 4
    sget-object v3, Lv4/k;->w:Lv4/k;

    sget-object v5, LO4/a;->w:LO4/a;

    const/4 v6, 0x1

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LP4/c;-><init>(Ljava/lang/Object;Lv4/j;ILO4/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv4/j;ILO4/a;I)V
    .locals 0

    .line 5
    iput p5, p0, LP4/c;->z:I

    invoke-direct {p0, p2, p3, p4}, LQ4/g;-><init>(Lv4/j;ILO4/a;)V

    iput-object p1, p0, LP4/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(LO4/p;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, LP4/c;->z:I

    .line 4
    .line 5
    iget-object v2, p0, LP4/c;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, LQ4/z;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LQ4/z;-><init>(LO4/r;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LP4/g;

    .line 32
    .line 33
    new-instance v3, LQ4/p;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, p2, v4}, LQ4/p;-><init>(LP4/g;LQ4/z;Lv4/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {p1, v4, v4, v3, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_0
    check-cast v2, LC4/p;

    .line 46
    .line 47
    invoke-interface {v2, p1, p2}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lv4/j;ILO4/a;)LQ4/g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LP4/c;->z:I

    .line 3
    .line 4
    iget-object v2, v0, LP4/c;->A:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, LP4/c;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v3, v1

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LP4/c;-><init>(Ljava/lang/Object;Lv4/j;ILO4/a;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v1, LP4/c;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, LC4/p;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v9, v1

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v9 .. v14}, LP4/c;-><init>(Ljava/lang/Object;Lv4/j;ILO4/a;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LM4/z;)LO4/q;
    .locals 5

    .line 1
    iget v0, p0, LP4/c;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ4/g;->i(LM4/z;)LO4/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LQ4/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LQ4/f;-><init>(LQ4/g;Lv4/e;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LO4/a;->w:LO4/a;

    .line 18
    .line 19
    sget-object v2, LM4/A;->w:LM4/A;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    iget v4, p0, LQ4/g;->x:I

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LQ4/g;->w:Lv4/j;

    .line 29
    .line 30
    invoke-static {p1, v3}, Ls4/a;->O(LM4/z;Lv4/j;)Lv4/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, LO4/o;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, LO4/o;-><init>(Lv4/j;LO4/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v3, v0}, LM4/a;->f0(LM4/A;LM4/a;LC4/p;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LP4/c;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LQ4/g;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

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
    iget-object v1, p0, LP4/c;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LC4/p;

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
    invoke-super {p0}, LQ4/g;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
