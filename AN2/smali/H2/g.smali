.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Lcom/anilab/domain/model/Movie;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IJIJLcom/anilab/domain/model/Movie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LH2/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LH2/g;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, LH2/g;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, LH2/g;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput p6, p0, LH2/g;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, LH2/g;->f:J

    .line 15
    .line 16
    iput p9, p0, LH2/g;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, LH2/g;->h:J

    .line 19
    .line 20
    iput-object p12, p0, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH2/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH2/g;

    .line 12
    .line 13
    iget-wide v3, p1, LH2/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LH2/g;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LH2/g;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, LH2/g;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LH2/g;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, LH2/g;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LH2/g;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, LH2/g;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, LH2/g;->e:I

    .line 56
    .line 57
    iget v3, p1, LH2/g;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, LH2/g;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, LH2/g;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, LH2/g;->g:I

    .line 72
    .line 73
    iget v3, p1, LH2/g;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, LH2/g;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, LH2/g;->h:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 88
    .line 89
    iget-object p1, p1, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LH2/g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, LH2/g;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LH2/g;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, LH2/g;->d:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v3, p0, LH2/g;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v3, p0, LH2/g;->f:J

    .line 57
    .line 58
    ushr-long v5, v3, v2

    .line 59
    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v3, p0, LH2/g;->g:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v3, p0, LH2/g;->h:J

    .line 71
    .line 72
    ushr-long v5, v3, v2

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v2, v3

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/anilab/domain/model/Movie;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LH2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
