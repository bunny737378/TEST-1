.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN5/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, LN5/a;->f:J

    .line 9
    .line 10
    iget-byte v3, v0, LN5/a;->h:B

    .line 11
    .line 12
    or-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iput-byte v3, v0, LN5/a;->h:B

    .line 16
    .line 17
    sget-object v3, LN5/d;->ATTEMPT_MIGRATION:LN5/d;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LN5/a;->b(LN5/d;)V

    .line 20
    .line 21
    .line 22
    iput-wide v1, v0, LN5/a;->e:J

    .line 23
    .line 24
    iget-byte v1, v0, LN5/a;->h:B

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    iput-byte v1, v0, LN5/a;->h:B

    .line 30
    .line 31
    invoke-virtual {v0}, LN5/a;->a()LN5/b;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN5/d;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN5/b;->b:LN5/d;

    .line 7
    .line 8
    iput-object p3, p0, LN5/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LN5/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LN5/b;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LN5/b;->f:J

    .line 15
    .line 16
    iput-object p9, p0, LN5/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LN5/a;
    .locals 3

    .line 1
    new-instance v0, LN5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN5/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LN5/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LN5/b;->b:LN5/d;

    .line 11
    .line 12
    iput-object v1, v0, LN5/a;->b:LN5/d;

    .line 13
    .line 14
    iget-object v1, p0, LN5/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LN5/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LN5/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LN5/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, LN5/b;->e:J

    .line 23
    .line 24
    iput-wide v1, v0, LN5/a;->e:J

    .line 25
    .line 26
    iget-wide v1, p0, LN5/b;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, LN5/a;->f:J

    .line 29
    .line 30
    iget-object v1, p0, LN5/b;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LN5/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput-byte v1, v0, LN5/a;->h:B

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, LN5/b;

    .line 11
    .line 12
    iget-object v1, p0, LN5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LN5/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, LN5/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LN5/b;->b:LN5/d;

    .line 30
    .line 31
    iget-object v3, p0, LN5/b;->b:LN5/d;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p1, LN5/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LN5/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, p1, LN5/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LN5/b;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-wide v3, p0, LN5/b;->e:J

    .line 70
    .line 71
    iget-wide v5, p1, LN5/b;->e:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-wide v3, p0, LN5/b;->f:J

    .line 78
    .line 79
    iget-wide v5, p1, LN5/b;->f:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, LN5/b;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, LN5/b;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :goto_3
    return v0

    .line 101
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN5/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, LN5/b;->b:LN5/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, LN5/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, LN5/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, LN5/b;->e:J

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    ushr-long v6, v3, v5

    .line 54
    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-wide v3, p0, LN5/b;->f:J

    .line 60
    .line 61
    ushr-long v5, v3, v5

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v2, p0, LN5/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", registrationStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN5/b;->b:LN5/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN5/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refreshToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN5/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiresInSecs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LN5/b;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tokenCreationEpochInSecs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LN5/b;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fisError="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LN5/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
