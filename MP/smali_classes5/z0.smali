.class public final Lz0;
.super Llu3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lm04;

.field public final synthetic t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm04;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz0;->r:B

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Llu3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0;->s:Lm04;

    .line 10
    .line 11
    iput-object p2, p0, Lz0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lm04;->b:Ldz3;

    .line 14
    .line 15
    iget-object p1, p1, Ldz3;->b:Lj81;

    .line 16
    .line 17
    iput-object p1, p0, Lz0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lm04;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz0;->r:B

    const/16 v0, 0x8

    .line 20
    invoke-direct {p0, v0}, Llu3;-><init>(B)V

    .line 21
    iput-object p1, p0, Lz0;->s:Lm04;

    iput-object p2, p0, Lz0;->t:Ljava/lang/String;

    iput-object p3, p0, Lz0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llu3;->B(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lz0;->x0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(S)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu3;->N(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lz0;->x0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lj81;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj81;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lz0;->s:Lm04;

    .line 12
    .line 13
    iget-object p0, p0, Lm04;->b:Ldz3;

    .line 14
    .line 15
    iget-object p0, p0, Ldz3;->b:Lj81;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu3;->c0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lz0;->x0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu3;->i(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lz0;->x0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lz0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu3;->k0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzz3;

    .line 14
    .line 15
    iget-object v1, p0, Lz0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lzz3;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz0;->s:Lm04;

    .line 24
    .line 25
    iget-object p0, p0, Lz0;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lzz3;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz0;->s:Lm04;

    .line 12
    .line 13
    iget-object p0, p0, Lz0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
