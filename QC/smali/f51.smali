.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Lg51;


# direct methods
.method public synthetic constructor <init>(Lg51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51;->a:Lg51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object p0, p0, Lf51;->a:Lg51;

    .line 2
    .line 3
    iget-object v0, p0, Lg51;->i:Ln51;

    .line 4
    .line 5
    iget-wide v1, p0, Lg51;->k:J

    .line 6
    .line 7
    iget p0, v0, Ln51;->i:I

    .line 8
    .line 9
    int-to-long v3, p0

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v1, v5

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public final b(J)Ls01;
    .locals 9

    .line 1
    iget-object p0, p0, Lf51;->a:Lg51;

    .line 2
    .line 3
    iget-object v0, p0, Lg51;->i:Ln51;

    .line 4
    .line 5
    iget v0, v0, Ln51;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lg51;->h:J

    .line 18
    .line 19
    iget-wide v3, p0, Lg51;->g:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, p0, Lg51;->k:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-long/2addr v5, v3

    .line 46
    sget-object p0, Ljt2;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v7, -0x7530

    .line 49
    .line 50
    add-long/2addr v5, v7

    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    add-long/2addr v1, v7

    .line 54
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p0, Ls01;

    .line 63
    .line 64
    new-instance v2, Lu01;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v0, v1}, Lu01;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v2}, Ls01;-><init>(Lu01;Lu01;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
