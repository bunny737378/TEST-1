.class public final Lcom/smartdigimkt/p3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/k;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p3/a;->b:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/p3/a;->c:[J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/p3/a;->d:[J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/p3/a;->e:[J

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/p3/a;->a:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget-wide p2, p3, p1

    .line 21
    .line 22
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/smartdigimkt/p3/a;->f:J

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/smartdigimkt/p3/a;->f:J

    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/p3/a;->e:[J

    .line 2
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 4
    aget-wide v3, v0, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lcom/smartdigimkt/p3/l;

    iget-object v2, p0, Lcom/smartdigimkt/p3/a;->e:[J

    aget-wide v3, v2, v0

    iget-object v5, p0, Lcom/smartdigimkt/p3/a;->c:[J

    aget-wide v6, v5, v0

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/smartdigimkt/p3/a;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lcom/smartdigimkt/p3/l;

    add-int/lit8 v0, v0, 0x1

    aget-wide v3, v2, v0

    aget-wide v6, v5, v0

    invoke-direct {p1, v3, v4, v6, v7}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 8
    new-instance p2, Lcom/smartdigimkt/p3/i;

    invoke-direct {p2, v1, p1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object p2

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Lcom/smartdigimkt/p3/i;

    .line 10
    invoke-direct {p1, v1, v1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/p3/a;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChunkIndex(length="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/p3/a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", sizes="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->b:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", offsets="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->c:[J

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", timeUs="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->e:[J

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", durationsUs="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->d:[J

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
