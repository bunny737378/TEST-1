.class public final Lux/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "codecName"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lux/a;->a:I

    .line 11
    iput-object p2, p0, Lux/a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lux/a;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lux/a;->d:Ljava/lang/String;

    .line 17
    iput p5, p0, Lux/a;->e:I

    .line 19
    iput-wide p6, p0, Lux/a;->f:J

    .line 21
    iput-object p8, p0, Lux/a;->g:Ljava/lang/String;

    .line 23
    iput p9, p0, Lux/a;->h:I

    .line 25
    iput p10, p0, Lux/a;->i:I

    .line 27
    iput-object p11, p0, Lux/a;->j:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lux/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lux/a;

    .line 13
    iget v1, p0, Lux/a;->a:I

    .line 15
    iget v3, p1, Lux/a;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lux/a;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lux/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lux/a;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lux/a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lux/a;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lux/a;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lux/a;->e:I

    .line 55
    iget v3, p1, Lux/a;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lux/a;->f:J

    .line 62
    iget-wide v5, p1, Lux/a;->f:J

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lux/a;->g:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lux/a;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lux/a;->h:I

    .line 82
    iget v3, p1, Lux/a;->h:I

    .line 84
    if-eq v1, v3, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lux/a;->i:I

    .line 89
    iget v3, p1, Lux/a;->i:I

    .line 91
    if-eq v1, v3, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lux/a;->j:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lux/a;->j:Ljava/lang/String;

    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_b

    .line 104
    return v2

    .line 105
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lux/a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lux/a;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lux/a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lux/a;->d:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lux/a;->e:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-wide v3, p0, Lux/a;->f:J

    .line 48
    invoke-static {v3, v4}, Landroidx/collection/s;->a(J)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lux/a;->g:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_2

    .line 59
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget v1, p0, Lux/a;->h:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lux/a;->i:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lux/a;->j:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lux/a;->a:I

    .line 3
    iget-object v1, p0, Lux/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lux/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lux/a;->d:Ljava/lang/String;

    .line 9
    iget v4, p0, Lux/a;->e:I

    .line 11
    iget-wide v5, p0, Lux/a;->f:J

    .line 13
    iget-object v7, p0, Lux/a;->g:Ljava/lang/String;

    .line 15
    iget v8, p0, Lux/a;->h:I

    .line 17
    iget v9, p0, Lux/a;->i:I

    .line 19
    iget-object v10, p0, Lux/a;->j:Ljava/lang/String;

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v12, "AudioStream(index="

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", title="

    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", codecName="

    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", language="

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", disposition="

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", bitRate="

    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", sampleFormat="

    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", sampleRate="

    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", channels="

    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", channelLayout="

    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ")"

    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
