.class public final LA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LA/n;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZLA/n;IZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p2, LA/n;

    .line 21
    .line 22
    sget-object v0, LA/m;->AT_LEAST:LA/m;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0}, LA/n;-><init>(ILA/m;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move p3, v2

    .line 32
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object v0, LB/J0;->c:Ljava/util/Map;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1b

    .line 41
    .line 42
    if-gt v0, v3, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "samsungexynos7870"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-string v4, "qcom"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lx7/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    if-le v0, v3, :cond_8

    .line 67
    .line 68
    :cond_6
    sget-object v0, LB/J0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "BRAND"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "toLowerCase(...)"

    .line 84
    .line 85
    invoke-static {v5, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "MODEL"

    .line 99
    .line 100
    invoke-static {v6, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_1
    move v0, v1

    .line 120
    :goto_2
    and-int/lit8 v3, p5, 0x40

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    move p4, v2

    .line 125
    :cond_9
    and-int/lit16 p5, p5, 0x80

    .line 126
    .line 127
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-boolean p1, p0, LA/l;->a:Z

    .line 134
    .line 135
    iput-object p2, p0, LA/l;->b:LA/n;

    .line 136
    .line 137
    iput p3, p0, LA/l;->c:I

    .line 138
    .line 139
    iput-boolean v0, p0, LA/l;->d:Z

    .line 140
    .line 141
    iput-boolean p4, p0, LA/l;->e:Z

    .line 142
    .line 143
    iput-boolean v1, p0, LA/l;->f:Z

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LA/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LA/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LA/l;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p1, LA/l;->a:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, LA/l;->b:LA/n;

    .line 22
    .line 23
    iget-object v1, p1, LA/l;->b:LA/n;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, LA/l;->c:I

    .line 33
    .line 34
    iget v1, p1, LA/l;->c:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_7

    .line 37
    .line 38
    iget-boolean v0, p0, LA/l;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LA/l;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-boolean v0, p0, LA/l;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, LA/l;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-boolean v0, p0, LA/l;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, LA/l;->f:Z

    .line 55
    .line 56
    if-eq v0, p1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, LA/l;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LA/l;->b:LA/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit16 v2, v2, 0x3c1

    .line 23
    .line 24
    iget v0, p0, LA/l;->c:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Le4/e2;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, LA/l;->d:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, LA/l;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, LA/l;->f:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LA/l;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/l;->b:LA/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "FinalizeSessionOnCloseBehavior(value="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, LA/l;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", closeCaptureSessionOnDisconnect="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LA/l;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", closeCameraDeviceOnClose="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, LA/l;->e:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", enableRestartDelays="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LA/l;->f:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
