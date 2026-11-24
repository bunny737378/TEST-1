.class public final Lfpc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lj1d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lj1d;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    if-nez p10, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p11, :cond_1

    .line 17
    .line 18
    if-eqz p10, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfpc;->a:Lj1d;

    .line 25
    .line 26
    iput-wide p2, p0, Lfpc;->b:J

    .line 27
    .line 28
    iput-wide p4, p0, Lfpc;->c:J

    .line 29
    .line 30
    iput-wide p6, p0, Lfpc;->d:J

    .line 31
    .line 32
    iput-wide p8, p0, Lfpc;->e:J

    .line 33
    .line 34
    iput-boolean p10, p0, Lfpc;->f:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Lfpc;->g:Z

    .line 37
    .line 38
    iput-boolean p12, p0, Lfpc;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJ)Lfpc;
    .locals 14

    .line 1
    iget-wide v0, p0, Lfpc;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfpc;->c:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lfpc;

    .line 15
    .line 16
    iget-object v2, p0, Lfpc;->a:Lj1d;

    .line 17
    .line 18
    iget-wide v7, p0, Lfpc;->d:J

    .line 19
    .line 20
    iget-wide v9, p0, Lfpc;->e:J

    .line 21
    .line 22
    iget-boolean v11, p0, Lfpc;->f:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Lfpc;->g:Z

    .line 25
    .line 26
    iget-boolean v13, p0, Lfpc;->h:Z

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-wide/from16 v5, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lfpc;-><init>(Lj1d;JJJJZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lfpc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lfpc;

    .line 14
    .line 15
    iget-wide v0, p0, Lfpc;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lfpc;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lfpc;->d:J

    .line 24
    .line 25
    iget-wide v2, p1, Lfpc;->d:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lfpc;->e:J

    .line 32
    .line 33
    iget-wide v2, p1, Lfpc;->e:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lfpc;->f:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lfpc;->f:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lfpc;->g:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lfpc;->g:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lfpc;->h:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lfpc;->h:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lfpc;->a:Lj1d;

    .line 58
    .line 59
    iget-object p1, p1, Lfpc;->a:Lj1d;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfpc;->a:Lj1d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lfpc;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lfpc;->d:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lfpc;->e:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-boolean v1, p0, Lfpc;->f:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lfpc;->g:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lfpc;->h:Z

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method
