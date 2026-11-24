.class public final Loz3;
.super Lau2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final j:Lx0;

.field public final k:Lj81;


# direct methods
.method public constructor <init>(Lx0;Ldz3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz3;->j:Lx0;

    .line 8
    .line 9
    iget-object p1, p2, Ldz3;->b:Lj81;

    .line 10
    .line 11
    iput-object p1, p0, Loz3;->k:Lj81;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()S
    .locals 4

    .line 1
    iget-object p0, p0, Loz3;->j:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbh1;->H(Ljava/lang/String;)Ld28;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, Ld28;->a:I

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    int-to-short v2, v2

    .line 29
    new-instance v3, Lr28;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lr28;-><init>(S)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-short p0, v3, Lr28;->a:S

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {v0}, Lq87;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Loz3;->k:Lj81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()B
    .locals 4

    .line 1
    iget-object p0, p0, Loz3;->j:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbh1;->H(Ljava/lang/String;)Ld28;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, Ld28;->a:I

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    new-instance v3, Ly18;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ly18;-><init>(B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-byte p0, v3, Ly18;->a:B

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {v0}, Lq87;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 45
    .line 46
    const/16 v3, 0x27

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p0, v0, v2, v1, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object p0, p0, Loz3;->j:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbh1;->H(Ljava/lang/String;)Ld28;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Ld28;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lq87;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object p0, p0, Loz3;->j:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbh1;->I(Ljava/lang/String;)Li28;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Li28;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lq87;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
