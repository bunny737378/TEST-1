.class public final Lprc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:Lct9;

.field public final c:I

.field public final d:Lj1d;

.field public final e:J

.field public final f:Lct9;

.field public final g:I

.field public final h:Lj1d;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLct9;ILj1d;JLct9;ILj1d;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lprc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lprc;->b:Lct9;

    .line 7
    .line 8
    iput p4, p0, Lprc;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lprc;->d:Lj1d;

    .line 11
    .line 12
    iput-wide p6, p0, Lprc;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lprc;->f:Lct9;

    .line 15
    .line 16
    iput p9, p0, Lprc;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Lprc;->h:Lj1d;

    .line 19
    .line 20
    iput-wide p11, p0, Lprc;->i:J

    .line 21
    .line 22
    iput-wide p13, p0, Lprc;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lprc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lprc;

    .line 14
    .line 15
    iget-wide v0, p0, Lprc;->a:J

    .line 16
    .line 17
    iget-wide v2, p1, Lprc;->a:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lprc;->c:I

    .line 24
    .line 25
    iget v1, p1, Lprc;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lprc;->e:J

    .line 30
    .line 31
    iget-wide v2, p1, Lprc;->e:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lprc;->g:I

    .line 38
    .line 39
    iget v1, p1, Lprc;->g:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lprc;->i:J

    .line 44
    .line 45
    iget-wide v2, p1, Lprc;->i:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lprc;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, Lprc;->j:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lprc;->b:Lct9;

    .line 60
    .line 61
    iget-object v1, p1, Lprc;->b:Lct9;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lprc;->d:Lj1d;

    .line 70
    .line 71
    iget-object v1, p1, Lprc;->d:Lj1d;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lprc;->f:Lct9;

    .line 80
    .line 81
    iget-object v1, p1, Lprc;->f:Lct9;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lprc;->h:Lj1d;

    .line 90
    .line 91
    iget-object p1, p1, Lprc;->h:Lj1d;

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lprc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lprc;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v0, p0, Lprc;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v0, p0, Lprc;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-wide v0, p0, Lprc;->i:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-wide v0, p0, Lprc;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v3, p0, Lprc;->b:Lct9;

    .line 38
    .line 39
    iget-object v5, p0, Lprc;->d:Lj1d;

    .line 40
    .line 41
    iget-object v7, p0, Lprc;->f:Lct9;

    .line 42
    .line 43
    iget-object v9, p0, Lprc;->h:Lj1d;

    .line 44
    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
