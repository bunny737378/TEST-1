.class public Lk55;
.super Lzy5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic g:B

.field public final h:J

.field public final i:Luhb;

.field public final j:Lml0;


# direct methods
.method public constructor <init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk55;->g:B

    .line 3
    .line 4
    new-instance v0, Lml0;

    .line 5
    .line 6
    invoke-direct {v0}, Lml0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Luhb;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, v1, p4}, Lzy5;-><init>(Lay5;Luhb;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lk55;->h:J

    .line 23
    .line 24
    iput-object p5, p0, Lk55;->i:Luhb;

    .line 25
    .line 26
    iput-object v0, p0, Lk55;->j:Lml0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lay5;Luhb;JLkotlinx/serialization/descriptors/SerialDescriptor;Lml0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lk55;->g:B

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Luhb;

    const/16 v1, 0x12

    invoke-direct {v0, p6, v1}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 30
    invoke-direct {p0, p1, v0, p5}, Lzy5;-><init>(Lay5;Luhb;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    iput-object p2, p0, Lk55;->i:Luhb;

    .line 32
    iput-wide p3, p0, Lk55;->h:J

    .line 33
    iput-object p6, p0, Lk55;->j:Lml0;

    return-void
.end method


# virtual methods
.method public A0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lk55;->g:B

    .line 2
    .line 3
    sget-object v1, Lgy5;->b:Lgy5;

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lk55;->i:Luhb;

    .line 9
    .line 10
    iget-wide v5, p0, Lk55;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Lk55;->j:Lml0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x4c2c

    .line 21
    .line 22
    cmp-long p1, v5, v7

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    and-long/2addr v5, v2

    .line 27
    long-to-int p1, v5

    .line 28
    iget-object v0, v4, Luhb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lml0;

    .line 31
    .line 32
    sget-object v2, Lry5;->g:Lry5;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lry5;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v4, v0, p1, v1}, Luhb;->g(Lml0;ILgy5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Luhb;->s(Lml0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4, p0}, Luhb;->s(Lml0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    and-long/2addr v5, v2

    .line 50
    long-to-int p1, v5

    .line 51
    iget-object v0, v4, Luhb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lml0;

    .line 54
    .line 55
    sget-object v2, Lry5;->g:Lry5;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lry5;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, v0, p1, v1}, Luhb;->g(Lml0;ILgy5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Luhb;->s(Lml0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lk55;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
