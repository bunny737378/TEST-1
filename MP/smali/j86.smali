.class public final Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Lw60;


# direct methods
.method public constructor <init>(JJJJJ[FLw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj86;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj86;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj86;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj86;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lj86;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lj86;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lj86;->g:Lw60;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lj86;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_5

    .line 15
    .line 16
    check-cast p1, Lj86;

    .line 17
    .line 18
    iget-wide v2, p0, Lj86;->a:J

    .line 19
    .line 20
    iget-wide v4, p1, Lj86;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-wide v2, p0, Lj86;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lj86;->b:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget-wide v2, p0, Lj86;->e:J

    .line 35
    .line 36
    iget-wide v4, p1, Lj86;->e:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-wide v2, p0, Lj86;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Lj86;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Liv3;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-wide v2, p0, Lj86;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lj86;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Liv3;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p1, Lj86;->f:[F

    .line 63
    .line 64
    iget-object v3, p0, Lj86;->f:[F

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lj86;->g:Lw60;

    .line 83
    .line 84
    iget-object p1, p1, Lj86;->g:Lw60;

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    return v0

    .line 90
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj86;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lj86;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lj86;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lj86;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lj86;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lj86;->f:[F

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lj86;->g:Lw60;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
