.class public final LH2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LH2/t;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LH2/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LH2/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, LH2/t;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LH2/t;->e:Z

    .line 13
    .line 14
    iput p7, p0, LH2/t;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LH2/t;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LH2/t;->h:Ljava/lang/String;

    .line 19
    .line 20
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
    instance-of v1, p1, LH2/t;

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
    check-cast p1, LH2/t;

    .line 12
    .line 13
    iget-wide v3, p1, LH2/t;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LH2/t;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LH2/t;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LH2/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LH2/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LH2/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, LH2/t;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LH2/t;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, LH2/t;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, LH2/t;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, LH2/t;->f:I

    .line 59
    .line 60
    iget v3, p1, LH2/t;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, LH2/t;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, LH2/t;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, LH2/t;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, LH2/t;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LH2/t;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LH2/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LH2/t;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    iget-boolean v4, p0, LH2/t;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v4, p0, LH2/t;->e:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, LH2/t;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, LH2/t;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LH2/t;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LH2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
