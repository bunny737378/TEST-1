.class public final Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# virtual methods
.method public final a()Lg40;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf40;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lf40;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    new-instance v2, Lg40;

    .line 11
    .line 12
    iget-wide v3, p0, Lf40;->a:J

    .line 13
    .line 14
    iget-object v6, p0, Lf40;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, p0, Lf40;->d:J

    .line 17
    .line 18
    iget v9, p0, Lf40;->e:I

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lg40;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-byte v1, p0, Lf40;->f:B

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, " pc"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lf40;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " symbol"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte v1, p0, Lf40;->f:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " offset"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte p0, p0, Lf40;->f:B

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x4

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    const-string p0, " importance"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string p0, "Missing required properties:"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
