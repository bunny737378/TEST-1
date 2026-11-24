.class public final Lf96;
.super Lyy5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lay5;Lcb5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p5}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lf96;->l:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4c2c

    .line 14
    .line 15
    cmp-long p1, p3, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lgy5;->b:Lgy5;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcb5;->c(Lgy5;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    neg-long p3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Expected positive length for "

    .line 31
    .line 32
    const-string p2, ", but got "

    .line 33
    .line 34
    invoke-static {p5, p0, p1, p2}, Loz5;->m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iput-wide p3, p0, Lf96;->m:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iget-wide v0, p0, Lf96;->m:J

    .line 7
    .line 8
    cmp-long p0, v0, p1

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 p0, 0x4c2c

    .line 14
    .line 15
    return-wide p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lf96;->m:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    iget v0, p0, Lf96;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Lyy5;->d:Lcb5;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget p1, v1, Lcb5;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcb5;->o()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    const-wide/32 v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v6

    .line 31
    long-to-int v0, v2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lf96;->l:I

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    iput p1, p0, Lf96;->l:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    iput-boolean v5, v1, Lcb5;->d:Z

    .line 41
    .line 42
    iget p0, v1, Lcb5;->b:I

    .line 43
    .line 44
    shl-int/lit8 p0, p0, 0x3

    .line 45
    .line 46
    iget-object p1, v1, Lcb5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lry5;

    .line 49
    .line 50
    iget p1, p1, Lry5;->a:I

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    iget p1, v1, Lcb5;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcb5;->q(I)I

    .line 56
    .line 57
    .line 58
    iput p0, v1, Lcb5;->c:I

    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    neg-long v2, v2

    .line 62
    add-int/2addr v0, v5

    .line 63
    iput v0, p0, Lf96;->l:I

    .line 64
    .line 65
    int-to-long p0, v0

    .line 66
    cmp-long p0, p0, v2

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-boolean p0, v1, Lcb5;->d:Z

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    iget-object p0, v1, Lcb5;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lil0;

    .line 77
    .line 78
    iget p1, p0, Lil0;->a:I

    .line 79
    .line 80
    iget p0, p0, Lil0;->b:I

    .line 81
    .line 82
    sub-int/2addr p1, p0

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    return v0

    .line 87
    :cond_4
    return v4
.end method
