.class public final Leo5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lk56;


# direct methods
.method public synthetic constructor <init>(Lk56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo5;->a:Lk56;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lk56;)Lf66;
    .locals 11

    .line 1
    iget-object p0, p0, Lk56;->h:Lm46;

    .line 2
    .line 3
    iget-object v0, p0, Lm46;->b:Lt12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo37;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo37;->a:Ln37;

    .line 15
    .line 16
    invoke-static {v1}, La41;->D(Ln37;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lo37;->b:Ln37;

    .line 24
    .line 25
    invoke-static {v1}, La41;->D(Ln37;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, v0, Lo37;->b:Ln37;

    .line 36
    .line 37
    iget-object v0, v0, Lo37;->a:Ln37;

    .line 38
    .line 39
    invoke-static {v0}, La41;->E(Ln37;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, La41;->E(Ln37;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lhg8;->a:Lhg8;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lm46;->a(Ln37;Lve1;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p0, v1, v2}, Lm46;->a(Ln37;Lve1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v5, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v7, v3, v5

    .line 67
    .line 68
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p0, v7, v9

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    and-long/2addr v5, v0

    .line 78
    cmp-long p0, v5, v9

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1}, La41;->f(JJ)Lf66;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lf66;->e:Lf66;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leo5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Leo5;

    .line 8
    .line 9
    iget-object p1, p1, Leo5;->a:Lk56;

    .line 10
    .line 11
    iget-object p0, p0, Leo5;->a:Lk56;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leo5;->a:Lk56;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaceholderBoundsProvider(placeholderState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leo5;->a:Lk56;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
