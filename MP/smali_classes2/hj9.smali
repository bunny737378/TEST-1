.class public final Lhj9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc9;


# instance fields
.field public final synthetic a:Lrw1;


# direct methods
.method public synthetic constructor <init>(Lrw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj9;->a:Lrw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(J)Ltc9;
    .locals 9

    .line 1
    iget-object p0, p0, Lhj9;->a:Lrw1;

    .line 2
    .line 3
    iget-object v0, p0, Lrw1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf77;

    .line 6
    .line 7
    iget v0, v0, Lf77;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lrw1;->c:J

    .line 20
    .line 21
    iget-wide v3, p0, Lrw1;->b:J

    .line 22
    .line 23
    sub-long v5, v1, v3

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v5, p0, Lrw1;->e:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-long/2addr v5, v3

    .line 48
    sget-object p0, Lzab;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v7, -0x7530

    .line 51
    .line 52
    add-long/2addr v5, v7

    .line 53
    const-wide/16 v7, -0x1

    .line 54
    .line 55
    add-long/2addr v1, v7

    .line 56
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance p0, Ltc9;

    .line 65
    .line 66
    new-instance v2, Lwc9;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2, v0, v1}, Lwc9;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v2}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget-object p0, p0, Lhj9;->a:Lrw1;

    .line 2
    .line 3
    iget-object v0, p0, Lrw1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf77;

    .line 6
    .line 7
    iget-wide v1, p0, Lrw1;->e:J

    .line 8
    .line 9
    iget p0, v0, Lf77;->f:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    const-wide/32 v5, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v1, v5

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
