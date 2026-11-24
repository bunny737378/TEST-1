.class public final Ljm4;
.super Lm0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ljm4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lum5;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lg1;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, Lcm5;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lg1;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast v1, Lbm5;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lg1;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    if-eqz p1, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, Lhm4;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Lhm4;

    .line 38
    .line 39
    invoke-super {p0, p1}, Lm0;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Lhm4;
    .locals 2

    .line 1
    iget-object p0, p0, Ljm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm4;

    .line 4
    .line 5
    iget-object p0, p0, Lkm4;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ldcc;->M(II)Llv3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Ljv3;->a:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lhm4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lhm4;-><init>(Ljava/lang/String;Llv3;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ljm4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lum5;

    .line 9
    .line 10
    iget-object p0, p0, Lum5;->c:Lbm5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbm5;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcm5;

    .line 18
    .line 19
    iget p0, p0, Lcm5;->b:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lbm5;

    .line 23
    .line 24
    iget p0, p0, Lbm5;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Lkm4;

    .line 28
    .line 29
    iget-object p0, p0, Lkm4;->a:Ljava/util/regex/Matcher;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ljm4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljm4;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ljm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzm5;

    .line 13
    .line 14
    check-cast v3, Lum5;

    .line 15
    .line 16
    invoke-direct {p0, v3, v2}, Lzm5;-><init>(Lum5;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lrm5;

    .line 21
    .line 22
    check-cast v3, Lcm5;

    .line 23
    .line 24
    iget-object v0, v3, Lcm5;->a:Ldz7;

    .line 25
    .line 26
    new-array v3, v1, [Lez7;

    .line 27
    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Lgz7;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Lgz7;-><init>(B)V

    .line 33
    .line 34
    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0, v3}, Ldm5;-><init>(Ldz7;[Lez7;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p0, Lqm5;

    .line 45
    .line 46
    check-cast v3, Lbm5;

    .line 47
    .line 48
    iget-object v0, v3, Lbm5;->a:Lcz7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-array v3, v1, [Lez7;

    .line 54
    .line 55
    :goto_1
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    new-instance v5, Lfz7;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Lfz7;-><init>(B)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-direct {p0, v0, v3}, Ldm5;-><init>(Lcz7;[Lez7;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, Llv3;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-direct {v0, v4, v1, v2}, Ljv3;-><init>(III)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lz01;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Lz01;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ll84;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v0, p0, v2}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ls33;

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Ls33;-><init>(Lwp6;Lo13;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lqx7;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lqx7;-><init>(Ls33;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
