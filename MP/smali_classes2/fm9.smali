.class public final Lfm9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc9;


# instance fields
.field public final a:Lem9;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lem9;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm9;->a:Lem9;

    .line 5
    .line 6
    iput p2, p0, Lfm9;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lfm9;->c:J

    .line 9
    .line 10
    iget p1, p1, Lem9;->c:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lfm9;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lfm9;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lfm9;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lfm9;->a:Lem9;

    .line 2
    .line 3
    iget v0, v0, Lem9;->b:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    iget p0, p0, Lfm9;->b:I

    .line 9
    .line 10
    int-to-long v0, p0

    .line 11
    mul-long v1, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final e(J)Ltc9;
    .locals 13

    .line 1
    iget v0, p0, Lfm9;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lfm9;->a:Lem9;

    .line 5
    .line 6
    iget v3, v2, Lem9;->b:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p0, Lfm9;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v2, v2, Lem9;->c:I

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    mul-long v7, v3, v5

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lfm9;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lfm9;->c:J

    .line 42
    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v2, Lwc9;

    .line 45
    .line 46
    invoke-direct {v2, v9, v10, v7, v8}, Lwc9;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long p1, v9, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 p1, 0x1

    .line 58
    .line 59
    add-long/2addr v3, p1

    .line 60
    mul-long/2addr v5, v3

    .line 61
    add-long/2addr v5, v11

    .line 62
    invoke-virtual {p0, v3, v4}, Lfm9;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    new-instance p2, Lwc9;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v5, v6}, Lwc9;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ltc9;

    .line 72
    .line 73
    invoke-direct {p0, v2, p2}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ltc9;

    .line 78
    .line 79
    invoke-direct {p0, v2, v2}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfm9;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
