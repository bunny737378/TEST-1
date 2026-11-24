.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Ll50;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk50;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk50;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ll50;

    .line 11
    .line 12
    iget-object v2, p0, Lk50;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lk50;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lk50;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lk50;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, Lk50;->e:J

    .line 21
    .line 22
    iget-wide v8, p0, Lk50;->f:J

    .line 23
    .line 24
    iget-object v10, p0, Lk50;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Ll50;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lk50;->b:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, " registrationStatus"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-byte v1, p0, Lk50;->h:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " expiresInSecs"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-byte p0, p0, Lk50;->h:B

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const-string p0, " tokenCreationEpochInSecs"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p0, "Missing required properties:"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
