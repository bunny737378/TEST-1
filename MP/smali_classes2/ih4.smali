.class public final Lih4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lih4;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lih4;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lih4;->c:[J

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lih4;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lih4;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lih4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lih4;->b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lih4;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lih4;->c:[J

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lih4;->c:[J

    .line 33
    .line 34
    :cond_0
    aput-wide p1, v1, v0

    .line 35
    .line 36
    iget p1, p0, Lih4;->b:I

    .line 37
    .line 38
    if-lt v0, p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lih4;->b:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget v0, p0, Lih4;->b:I

    .line 46
    .line 47
    iget-object v1, p0, Lih4;->c:[J

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lih4;->c:[J

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lih4;->b:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v2, p0, Lih4;->b:I

    .line 65
    .line 66
    aput-wide p1, v1, v0

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget v0, p0, Lih4;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Lih4;->c:[J

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lih4;->c:[J

    .line 83
    .line 84
    :cond_3
    iget v0, p0, Lih4;->b:I

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v2, p0, Lih4;->b:I

    .line 89
    .line 90
    aput-wide p1, v1, v0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lih4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lih4;->c:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    cmp-long v3, v4, p1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(I)J
    .locals 5

    .line 1
    iget-byte v0, p0, Lih4;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, ", size is "

    .line 6
    .line 7
    const-string v4, "Invalid index "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lih4;->b:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lih4;->c:[J

    .line 19
    .line 20
    aget-wide v1, p0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v4, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lih4;->b:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-wide v1

    .line 33
    :pswitch_0
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lih4;->b:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lih4;->c:[J

    .line 40
    .line 41
    aget-wide v1, p0, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v4, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lih4;->b:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-wide v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget v0, p0, Lih4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lih4;->c:[J

    .line 7
    .line 8
    aget-wide v3, v2, v1

    .line 9
    .line 10
    cmp-long v2, p1, v3

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lih4;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_1
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lih4;->c:[J

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aget-wide v2, p2, v0

    .line 25
    .line 26
    aput-wide v2, p2, v1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Lih4;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lih4;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e([J)V
    .locals 5

    .line 1
    iget v0, p0, Lih4;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lih4;->c:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lih4;->c:[J

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iget v4, p0, Lih4;->b:I

    .line 24
    .line 25
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lih4;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lih4;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lih4;->c:[J

    .line 8
    .line 9
    aget-wide v0, p0, p1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Lih4;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Invalid index "

    .line 39
    .line 40
    const-string v1, ", size is "

    .line 41
    .line 42
    invoke-static {p1, p0, v0, v1, v2}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method
