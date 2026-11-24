.class public final Lcb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lcb5;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldb5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ldb5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcb5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lil0;

    .line 18
    .line 19
    const v0, 0xfe01

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lil0;-><init>([BIB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcb5;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldb5;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v0}, Ldb5;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcb5;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lf5b;

    .line 47
    .line 48
    const v0, 0xfe01

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1}, Lf5b;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcb5;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ldb5;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v0}, Ldb5;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcb5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lmk5;

    .line 75
    .line 76
    const v0, 0xfe01

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v0, v1}, Lmk5;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lcb5;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lil0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcb5;->a:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb5;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcb5;->b:I

    .line 93
    sget-object p1, Lry5;->d:Lry5;

    iput-object p1, p0, Lcb5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 5
    .line 6
    const-string v1, "Unexpected negative length: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lcb5;->a:B

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v2, p0, Lcb5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcb5;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcb5;->c:I

    .line 14
    .line 15
    add-int v4, p1, v0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ldb5;

    .line 19
    .line 20
    iget-short v6, v5, Ldb5;->c:S

    .line 21
    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, Ldb5;->f:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcb5;->c:I

    .line 29
    .line 30
    aget v0, v5, v4

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return v3

    .line 36
    :pswitch_0
    iput v3, p0, Lcb5;->c:I

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcb5;->c:I

    .line 39
    .line 40
    add-int v4, p1, v0

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Ldb5;

    .line 44
    .line 45
    iget-short v6, v5, Ldb5;->c:S

    .line 46
    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    iget-object v5, v5, Ldb5;->f:[I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcb5;->c:I

    .line 54
    .line 55
    aget v0, v5, v4

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    :cond_3
    return v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgy5;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcb5;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget p0, v0, Lil0;->b:I

    .line 28
    .line 29
    iget p1, v0, Lil0;->a:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_6

    .line 32
    .line 33
    iget-object v4, v0, Lil0;->c:[B

    .line 34
    .line 35
    add-int/lit8 v5, p0, 0x1

    .line 36
    .line 37
    aget-byte v6, v4, p0

    .line 38
    .line 39
    if-ltz v6, :cond_2

    .line 40
    .line 41
    iput v5, v0, Lil0;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sub-int/2addr p1, p0

    .line 45
    if-le p1, v3, :cond_3

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    aget-byte p1, v4, v5

    .line 49
    .line 50
    shl-int/lit8 p1, p1, 0x7

    .line 51
    .line 52
    xor-int/2addr v6, p1

    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    iput p0, v0, Lil0;->b:I

    .line 56
    .line 57
    xor-int/lit8 v6, v6, -0x80

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v1

    .line 61
    :goto_0
    const/16 p1, 0x20

    .line 62
    .line 63
    if-ge v1, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lil0;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 v2, p1, 0x7f

    .line 70
    .line 71
    shl-int/2addr v2, v1

    .line 72
    or-int/2addr p0, v2

    .line 73
    and-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    move v6, p0

    .line 78
    :goto_1
    shl-int/lit8 p0, v6, 0x1f

    .line 79
    .line 80
    shr-int/lit8 p0, p0, 0x1f

    .line 81
    .line 82
    xor-int/2addr p0, v6

    .line 83
    shr-int/2addr p0, v3

    .line 84
    const/high16 p1, -0x80000000

    .line 85
    .line 86
    and-int/2addr v6, p1

    .line 87
    xor-int/2addr p0, v6

    .line 88
    return p0

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 93
    .line 94
    const-string p1, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 101
    .line 102
    const-string p1, "Unexpected EOF"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    invoke-virtual {v0, v1}, Lil0;->A(Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    long-to-int p0, p0

    .line 113
    return p0
.end method

.method public final d(Lgy5;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcb5;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lil0;->A(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    shl-long v3, p0, v0

    .line 36
    .line 37
    shr-long/2addr v3, v0

    .line 38
    xor-long/2addr v3, p0

    .line 39
    shr-long/2addr v3, v2

    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    .line 42
    and-long/2addr p0, v0

    .line 43
    xor-long/2addr v3, p0

    .line 44
    return-wide v3

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lil0;->A(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final e()Lil0;
    .locals 3

    .line 1
    sget-object v0, Lry5;->g:Lry5;

    .line 2
    .line 3
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry5;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcb5;->f()Lil0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected wire type "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lry5;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final f()Lil0;
    .locals 5

    .line 1
    sget-object v0, Lgy5;->b:Lgy5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb5;->c(Lgy5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcb5;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lil0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lil0;->c(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lil0;

    .line 18
    .line 19
    iget-object v2, p0, Lil0;->c:[B

    .line 20
    .line 21
    iget v3, p0, Lil0;->b:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lil0;-><init>([BIB)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lil0;->b:I

    .line 29
    .line 30
    iput v2, v1, Lil0;->b:I

    .line 31
    .line 32
    iget v2, p0, Lil0;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Lil0;->b:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final g(Lnu1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb5;

    .line 4
    .line 5
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lil0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lcb5;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcb5;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lil0;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcb5;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    iget v4, p0, Lcb5;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Ldb5;->c(Lnu1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ldb5;->a(Lnu1;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v4, v0, Ldb5;->d:I

    .line 51
    .line 52
    iget-short v5, v0, Ldb5;->a:S

    .line 53
    .line 54
    and-int/2addr v5, v2

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    iget v5, v1, Lil0;->b:I

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcb5;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, p0, Lcb5;->c:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v3

    .line 70
    :goto_2
    :try_start_0
    invoke-virtual {p1, v4}, Lnu1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iput v5, p0, Lcb5;->b:I

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    return v3

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p0, v4}, Lcb5;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Lcb5;->b:I

    .line 83
    .line 84
    iget v6, p0, Lcb5;->c:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v4, :cond_6

    .line 88
    .line 89
    iget v6, v1, Lil0;->b:I

    .line 90
    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-virtual {v1, v6}, Lil0;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lil0;->c:[B

    .line 96
    .line 97
    iget v7, v1, Lil0;->b:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v4, v3}, Lnu1;->readFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    iget v6, v1, Lil0;->b:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    invoke-virtual {v1, v6}, Lil0;->D(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ldb5;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v4, v4, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v4, v6, :cond_4

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v4, v3

    .line 121
    :goto_4
    iput-boolean v4, p0, Lcb5;->d:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_1
    :cond_5
    return v3

    .line 125
    :cond_6
    :goto_5
    iget-short v4, v0, Ldb5;->c:S

    .line 126
    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_7
    iput v5, p0, Lcb5;->b:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    return v2
.end method

.method public final h(Lou1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb5;

    .line 4
    .line 5
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmk5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Llu3;->I(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lcb5;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcb5;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lmk5;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcb5;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    iget v4, p0, Lcb5;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Ldb5;->d(Lou1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ldb5;->b(Lou1;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v4, v0, Ldb5;->d:I

    .line 51
    .line 52
    iget-short v5, v0, Ldb5;->a:S

    .line 53
    .line 54
    and-int/2addr v5, v2

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    iget v5, v1, Lmk5;->c:I

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcb5;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, p0, Lcb5;->c:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v3

    .line 70
    :goto_2
    :try_start_0
    invoke-virtual {p1, v4}, Lou1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iput v5, p0, Lcb5;->b:I

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    return v3

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p0, v4}, Lcb5;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Lcb5;->b:I

    .line 83
    .line 84
    iget v6, p0, Lcb5;->c:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v4, :cond_6

    .line 88
    .line 89
    iget v6, v1, Lmk5;->c:I

    .line 90
    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-virtual {v1, v6}, Lmk5;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lmk5;->a:[B

    .line 96
    .line 97
    iget v7, v1, Lmk5;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v4, v3}, Lou1;->readFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    iget v6, v1, Lmk5;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    invoke-virtual {v1, v6}, Lmk5;->E(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ldb5;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v4, v4, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v4, v6, :cond_4

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v4, v3

    .line 121
    :goto_4
    iput-boolean v4, p0, Lcb5;->d:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_1
    :cond_5
    return v3

    .line 125
    :cond_6
    :goto_5
    iget-short v4, v0, Ldb5;->c:S

    .line 126
    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_7
    iput v5, p0, Lcb5;->b:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    return v2
.end method

.method public final i()[B
    .locals 3

    .line 1
    sget-object v0, Lry5;->g:Lry5;

    .line 2
    .line 3
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry5;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgy5;->b:Lgy5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcb5;->c(Lgy5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcb5;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lil0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lil0;->f(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Expected wire type "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lry5;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final j(Lgy5;)I
    .locals 2

    .line 1
    sget-object v0, Lgy5;->d:Lgy5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lry5;->h:Lry5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lry5;->e:Lry5;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lry5;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcb5;->c(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Expected wire type "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lry5;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcb5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lil0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lil0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    shl-int/2addr v2, v3

    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final l(Lgy5;)J
    .locals 2

    .line 1
    sget-object v0, Lgy5;->d:Lgy5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lry5;->f:Lry5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lry5;->e:Lry5;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lry5;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcb5;->d(Lgy5;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Expected wire type "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lry5;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method

.method public final m()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcb5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lil0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lil0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    shl-int/lit8 v5, v2, 0x3

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    or-long/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lry5;->g:Lry5;

    .line 2
    .line 3
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry5;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgy5;->b:Lgy5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcb5;->c(Lgy5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcb5;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lil0;

    .line 21
    .line 22
    iget-object v1, p0, Lil0;->c:[B

    .line 23
    .line 24
    iget v2, p0, Lil0;->b:I

    .line 25
    .line 26
    add-int v3, v2, v0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v2, v3, v4, v1}, Lq87;->d0(III[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lil0;->b:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lil0;->b:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected wire type "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lry5;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcb5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcb5;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lcb5;->b:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lry5;

    .line 15
    .line 16
    iget v1, v1, Lry5;->a:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcb5;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcb5;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v0, p0, Lcb5;->c:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v0, p0, Lcb5;->b:I

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lry5;

    .line 35
    .line 36
    iget v1, v1, Lry5;->a:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcb5;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lil0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lil0;->A(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-virtual {p0, v0}, Lcb5;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgy5;->b:Lgy5;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    sget-object v1, Lgy5;->d:Lgy5;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcb5;->j(Lgy5;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 30
    .line 31
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lry5;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unsupported start group or end group wire type: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v0, Lry5;->g:Lry5;

    .line 55
    .line 56
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lry5;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcb5;->c(Lgy5;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcb5;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lil0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lil0;->c(I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lil0;->b:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lil0;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Expected wire type "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcb5;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lry5;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Lcb5;->l(Lgy5;)J

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, v2}, Lcb5;->j(Lgy5;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcb5;->b:I

    .line 5
    .line 6
    sget-object p1, Lry5;->d:Lry5;

    .line 7
    .line 8
    iput-object p1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    iput v0, p0, Lcb5;->b:I

    .line 14
    .line 15
    sget-object v0, Lry5;->b:Lyq1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lry5;->c:[Lry5;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iput-object p1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lcb5;->b:I

    .line 29
    .line 30
    return p0
.end method

.method public final r(Lkb9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb5;

    .line 4
    .line 5
    iget-object v1, p0, Lcb5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf5b;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcb5;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcb5;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lf5b;->y(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcb5;->d:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget v2, p0, Lcb5;->b:I

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v5, v6}, Ldb5;->e(Lkb9;J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, p1, v4}, Ldb5;->f(Lkb9;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget v2, v0, Ldb5;->d:I

    .line 43
    .line 44
    iget-short v5, v0, Ldb5;->a:S

    .line 45
    .line 46
    and-int/2addr v5, v4

    .line 47
    if-ne v5, v4, :cond_1

    .line 48
    .line 49
    iget v5, v1, Lf5b;->c:I

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcb5;->s(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v2, v5

    .line 58
    iget v5, p0, Lcb5;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v3

    .line 62
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lkb9;->a(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lcb5;->b:I

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    return v3

    .line 70
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lcb5;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v5, p0, Lcb5;->b:I

    .line 75
    .line 76
    iget v6, p0, Lcb5;->c:I

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    iget v6, v1, Lf5b;->c:I

    .line 82
    .line 83
    add-int/2addr v6, v2

    .line 84
    invoke-virtual {v1, v6}, Lf5b;->A(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lf5b;->a:[B

    .line 88
    .line 89
    iget v7, v1, Lf5b;->c:I

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v3}, Lkb9;->o([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    iget v6, v1, Lf5b;->c:I

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    invoke-virtual {v1, v6}, Lf5b;->C(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v5, -0x1

    .line 101
    .line 102
    iget-object v6, v0, Ldb5;->f:[I

    .line 103
    .line 104
    aget v2, v6, v2

    .line 105
    .line 106
    const/16 v6, 0xff

    .line 107
    .line 108
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    move v4, v3

    .line 111
    :cond_3
    iput-boolean v4, p0, Lcb5;->d:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    :cond_4
    return v3

    .line 115
    :cond_5
    :goto_3
    iget-short v2, v0, Ldb5;->c:S

    .line 116
    .line 117
    if-ne v5, v2, :cond_6

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    :cond_6
    iput v5, p0, Lcb5;->b:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return v4
.end method

.method public final s(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcb5;->c:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcb5;->c:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcb5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ldb5;

    .line 11
    .line 12
    iget-short v4, v3, Ldb5;->c:S

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcb5;->c:I

    .line 19
    .line 20
    iget-object v1, v3, Ldb5;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
