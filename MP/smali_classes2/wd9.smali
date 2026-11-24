.class public final Lwd9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lvd9;

.field public final b:Lid9;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:[J

.field public o:[I


# direct methods
.method public constructor <init>(ILvd9;Lid9;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lvd9;->d:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lwd9;->a:Lvd9;

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    iput-boolean v3, v0, Lwd9;->f:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lvd9;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v5}, Ls9c;->a(Z)V

    .line 30
    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const/high16 v5, 0x63640000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v5, 0x62770000

    .line 38
    .line 39
    :goto_1
    div-int/lit8 v6, p1, 0xa

    .line 40
    .line 41
    rem-int/lit8 v7, p1, 0xa

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x30

    .line 44
    .line 45
    shl-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    or-int/2addr v7, v6

    .line 50
    or-int/2addr v5, v7

    .line 51
    iput v5, v0, Lwd9;->c:I

    .line 52
    .line 53
    iget v5, v1, Lvd9;->b:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    iget v1, v1, Lvd9;->c:I

    .line 57
    .line 58
    const-wide/32 v8, 0xf4240

    .line 59
    .line 60
    .line 61
    mul-long v12, v5, v8

    .line 62
    .line 63
    int-to-long v14, v1

    .line 64
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    invoke-static/range {v10 .. v16}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, v0, Lwd9;->e:J

    .line 72
    .line 73
    move-object/from16 v1, p3

    .line 74
    .line 75
    iput-object v1, v0, Lwd9;->b:Lid9;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/high16 v1, 0x62640000

    .line 80
    .line 81
    or-int/2addr v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, -0x1

    .line 84
    :goto_2
    iput v7, v0, Lwd9;->d:I

    .line 85
    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    iput-wide v3, v0, Lwd9;->m:J

    .line 89
    .line 90
    const/16 v1, 0x200

    .line 91
    .line 92
    new-array v3, v1, [J

    .line 93
    .line 94
    iput-object v3, v0, Lwd9;->n:[J

    .line 95
    .line 96
    new-array v1, v1, [I

    .line 97
    .line 98
    iput-object v1, v0, Lwd9;->o:[I

    .line 99
    .line 100
    iput v2, v0, Lwd9;->g:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(J)Ltc9;
    .locals 4

    .line 1
    iget v0, p0, Lwd9;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lwd9;->g:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lwd9;->e:J

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    div-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lwd9;->o:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, p1, v0, v0}, Lzab;->r([IIZZ)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, Lwd9;->o:[I

    .line 21
    .line 22
    aget v1, v1, p2

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ltc9;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lwd9;->b(I)Lwc9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, p0}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lwd9;->b(I)Lwc9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/2addr p2, v0

    .line 41
    iget-object v0, p0, Lwd9;->n:[J

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ge p2, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ltc9;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lwd9;->b(I)Lwc9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p1, p0}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Ltc9;

    .line 57
    .line 58
    invoke-direct {p0, p1, p1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Ltc9;

    .line 63
    .line 64
    new-instance p2, Lwc9;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iget-wide v2, p0, Lwd9;->m:J

    .line 69
    .line 70
    invoke-direct {p2, v0, v1, v2, v3}, Lwc9;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p2}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(I)Lwc9;
    .locals 7

    .line 1
    new-instance v0, Lwc9;

    .line 2
    .line 3
    iget-object v1, p0, Lwd9;->o:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lwd9;->g:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lwd9;->e:J

    .line 12
    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lwd9;->n:[J

    .line 16
    .line 17
    aget-wide v1, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, v1, v2}, Lwc9;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
