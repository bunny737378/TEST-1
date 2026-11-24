.class public final Lzq3;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzq3;",
        "Lqw4;",
        "Lbr3;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxv3;

.field public final d:Lwk7;

.field public final e:Lwt6;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(ZZLxv3;Lwk7;Lwt6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzq3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzq3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzq3;->c:Lxv3;

    .line 9
    .line 10
    iput-object p4, p0, Lzq3;->d:Lwk7;

    .line 11
    .line 12
    iput-object p5, p0, Lzq3;->e:Lwt6;

    .line 13
    .line 14
    iput p6, p0, Lzq3;->f:F

    .line 15
    .line 16
    iput p7, p0, Lzq3;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 8

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    iget v6, p0, Lzq3;->f:F

    .line 4
    .line 5
    iget v7, p0, Lzq3;->g:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lzq3;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lzq3;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Lzq3;->c:Lxv3;

    .line 12
    .line 13
    iget-object v4, p0, Lzq3;->d:Lwk7;

    .line 14
    .line 15
    iget-object v5, p0, Lzq3;->e:Lwt6;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbr3;-><init>(ZZLxv3;Lwk7;Lwt6;FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzq3;

    .line 8
    .line 9
    iget-boolean v0, p0, Lzq3;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lzq3;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lzq3;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lzq3;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzq3;->c:Lxv3;

    .line 22
    .line 23
    iget-object v1, p1, Lzq3;->c:Lxv3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lzq3;->d:Lwk7;

    .line 32
    .line 33
    iget-object v1, p1, Lzq3;->d:Lwk7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwk7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzq3;->e:Lwt6;

    .line 42
    .line 43
    iget-object v1, p1, Lzq3;->e:Lwt6;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lzq3;->f:F

    .line 52
    .line 53
    iget v1, p1, Lzq3;->f:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget p0, p0, Lzq3;->g:F

    .line 62
    .line 63
    iget p1, p1, Lzq3;->g:F

    .line 64
    .line 65
    invoke-static {p0, p1}, Le72;->b(FF)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 6

    .line 1
    check-cast p1, Lbr3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbr3;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lzq3;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Lbr3;->q:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Lbr3;->r:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lzq3;->b:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Lbr3;->r:Z

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    iget-object v1, p1, Lbr3;->s:Lxv3;

    .line 25
    .line 26
    iget-object v3, p0, Lzq3;->c:Lxv3;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Lbr3;->s:Lxv3;

    .line 31
    .line 32
    iget-object v1, p1, Lbr3;->w:La57;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lmw4;->S0()Luf1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lar3;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p1, v3, v5}, Lar3;-><init>(Lbr3;Lge1;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v3, v4, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lbr3;->w:La57;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lbr3;->x:Lwk7;

    .line 57
    .line 58
    iget-object v3, p0, Lzq3;->d:Lwk7;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-object v3, p1, Lbr3;->x:Lwk7;

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iget-object v1, p1, Lbr3;->z:Lwt6;

    .line 70
    .line 71
    iget-object v3, p0, Lzq3;->e:Lwt6;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Lbr3;->z:Lwt6;

    .line 80
    .line 81
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput-object v3, p1, Lbr3;->z:Lwt6;

    .line 88
    .line 89
    iget-object v0, p1, Lbr3;->B:Lcp0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcp0;->e1()V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget v1, p1, Lbr3;->t:F

    .line 96
    .line 97
    iget v3, p0, Lzq3;->f:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Le72;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iput v3, p1, Lbr3;->t:F

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_7
    iget v1, p1, Lbr3;->u:F

    .line 109
    .line 110
    iget p0, p0, Lzq3;->g:F

    .line 111
    .line 112
    invoke-static {v1, p0}, Le72;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iput p0, p1, Lbr3;->u:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lbr3;->h1()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzq3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lzq3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzq3;->c:Lxv3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lzq3;->d:Lwk7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwk7;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lzq3;->e:Lwt6;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lzq3;->f:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lzq3;->g:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzq3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lzq3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzq3;->c:Lxv3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzq3;->d:Lwk7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldShape="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzq3;->e:Lwt6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedIndicatorLineThickness="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lzq3;->f:F

    .line 59
    .line 60
    invoke-static {v1}, Le72;->c(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", unfocusedIndicatorLineThickness="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lzq3;->g:F

    .line 73
    .line 74
    invoke-static {p0}, Le72;->c(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
