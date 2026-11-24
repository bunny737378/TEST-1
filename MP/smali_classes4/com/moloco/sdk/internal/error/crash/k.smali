.class public final Lcom/moloco/sdk/internal/error/crash/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Lcom/moloco/sdk/internal/error/crash/k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 2
    .line 3
    const/16 v9, 0x7d0

    .line 4
    .line 5
    const/high16 v10, 0x80000

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const-wide/32 v3, 0x337f9800

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/16 v6, 0x28

    .line 16
    .line 17
    const/16 v7, 0xfa

    .line 18
    .line 19
    const/16 v8, 0x14

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/error/crash/k;-><init>(IIJIIIIII)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/k;->j:Lcom/moloco/sdk/internal/error/crash/k;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IIJIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/moloco/sdk/internal/error/crash/k;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcom/moloco/sdk/internal/error/crash/k;->i:I

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
    instance-of v1, p1, Lcom/moloco/sdk/internal/error/crash/k;

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
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/k;

    .line 12
    .line 13
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 58
    .line 59
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->h:I

    .line 65
    .line 66
    iget v3, p1, Lcom/moloco/sdk/internal/error/crash/k;->h:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->i:I

    .line 72
    .line 73
    iget p1, p1, Lcom/moloco/sdk/internal/error/crash/k;->i:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/moloco/sdk/internal/error/crash/k;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->i:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashReportingTunables(maxStoredReports="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxDeliveryAttempts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reportTtlMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxAnrsPerScan="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxThreadsPerAnr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxFramesPerStack="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxCauseChainDepth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxAnrTotalFrames="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/k;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxReportChars="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->i:I

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
