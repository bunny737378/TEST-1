.class public Lorg/fourthline/cling/support/model/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;,
        Lorg/fourthline/cling/support/model/ConnectionInfo$Status;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lorg/fourthline/cling/support/model/ProtocolInfo;

.field public final e:Lorg/fourthline/cling/model/ServiceReference;

.field public final f:I

.field public final g:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

.field public h:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;


# direct methods
.method public constructor <init>(IIILorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/ServiceReference;ILorg/fourthline/cling/support/model/ConnectionInfo$Direction;Lorg/fourthline/cling/support/model/ConnectionInfo$Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Status;->OK:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 6
    .line 7
    iput p1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->a:I

    .line 8
    .line 9
    iput p2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->b:I

    .line 10
    .line 11
    iput p3, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->d:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->e:Lorg/fourthline/cling/model/ServiceReference;

    .line 16
    .line 17
    iput p6, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->g:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 20
    .line 21
    iput-object p8, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->h:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->a:I

    return v0
.end method

.method public declared-synchronized b()Lorg/fourthline/cling/support/model/ConnectionInfo$Status;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->h:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/fourthline/cling/support/model/ConnectionInfo;

    .line 21
    .line 22
    iget v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->c:I

    .line 23
    .line 24
    iget v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->a:I

    .line 30
    .line 31
    iget v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->a:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->f:I

    .line 37
    .line 38
    iget v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->f:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->b:I

    .line 44
    .line 45
    iget v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->b:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->h:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 51
    .line 52
    iget-object v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->h:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    .line 57
    :cond_6
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->g:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->g:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    .line 64
    :cond_7
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->e:Lorg/fourthline/cling/model/ServiceReference;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-object v3, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->e:Lorg/fourthline/cling/model/ServiceReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/fourthline/cling/model/ServiceReference;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_9

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_8
    iget-object v2, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->e:Lorg/fourthline/cling/model/ServiceReference;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    :goto_0
    return v1

    .line 81
    .line 82
    :cond_9
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->d:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/fourthline/cling/support/model/ConnectionInfo;->d:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lorg/fourthline/cling/support/model/ProtocolInfo;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_a
    if-eqz p1, :cond_b

    .line 96
    :goto_1
    return v1

    .line 97
    :cond_b
    return v0

    .line 98
    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->d:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/ProtocolInfo;->hashCode()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->e:Lorg/fourthline/cling/model/ServiceReference;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/fourthline/cling/model/ServiceReference;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->f:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->g:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ConnectionInfo;->h:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") ID: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/ConnectionInfo;->a()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", Status: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/ConnectionInfo;->b()Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
