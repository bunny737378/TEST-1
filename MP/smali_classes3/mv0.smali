.class public abstract Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lvu;

    invoke-direct {p1}, Lvu;-><init>()V

    iput-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 48
    new-array p1, p1, [J

    iput-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lmv0;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lmv0;->a:I

    return-void
.end method

.method public constructor <init>(La69;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lmv0;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "invalid index: "

    .line 30
    .line 31
    invoke-static {p2, p0, p1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "format options cannot be null"

    .line 40
    .line 41
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final l0()J
    .locals 2

    .line 1
    iget v0, p0, Lmv0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object p0, p0, Lmv0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [J

    .line 12
    .line 13
    aget-wide v0, p0, v0

    .line 14
    .line 15
    return-wide v0
.end method

.method public m0(Lol8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lol8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o0(Ljm8;Ljava/util/List;)Ljm8;
.end method

.method public abstract p0(Lol8;Lic5;)Lic5;
.end method

.method public final q0()J
    .locals 3

    .line 1
    iget v0, p0, Lmv0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    iput v2, p0, Lmv0;->a:I

    .line 16
    .line 17
    aget-wide v0, v1, v0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final r0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmv0;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lmv0;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    aput-wide p1, v1, v0

    .line 31
    .line 32
    return-void
.end method

.method public final s0([C)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lmv0;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v2, Lev;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lmv0;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lmv0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvu;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final t0(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmv0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvu;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvu;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lmv0;->a:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lmv0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-array p0, p1, [C

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public u0(Ls59;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ly59;->e:Ly59;

    .line 10
    .line 11
    iget-object p0, p0, Lmv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La69;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p0}, Ls59;->c(Ljava/lang/Object;Ly59;La69;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
