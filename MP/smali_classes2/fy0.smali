.class public final Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    shl-int/2addr p1, v1

    .line 22
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    iput v0, p0, Lfy0;->d:I

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lfy0;->a:[I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    iput p1, p0, Lfy0;->d:I

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iput-object p1, p0, Lfy0;->a:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lfy0;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lfy0;->d:I

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    iput v1, p0, Lfy0;->c:I

    .line 13
    .line 14
    iget p1, p0, Lfy0;->b:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    shl-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, p1, v0, v4, v1}, Lhv;->R(II[I[II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfy0;->a:[I

    .line 32
    .line 33
    iget v0, p0, Lfy0;->b:I

    .line 34
    .line 35
    invoke-static {v2, v5, p1, v4, v0}, Lhv;->R(II[I[II)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lfy0;->a:[I

    .line 39
    .line 40
    iput v5, p0, Lfy0;->b:I

    .line 41
    .line 42
    iput v1, p0, Lfy0;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Lfy0;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 50
    .line 51
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lfy0;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lfy0;->d:I

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    iput v1, p0, Lfy0;->c:I

    .line 13
    .line 14
    iget p1, p0, Lfy0;->b:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    shl-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, p1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfy0;->a:[I

    .line 30
    .line 31
    iget v0, p0, Lfy0;->b:I

    .line 32
    .line 33
    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lfy0;->a:[I

    .line 37
    .line 38
    iput v5, p0, Lfy0;->b:I

    .line 39
    .line 40
    iput v1, p0, Lfy0;->c:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, p0, Lfy0;->d:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
