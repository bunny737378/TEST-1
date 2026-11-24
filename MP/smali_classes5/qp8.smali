.class final Lqp8;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqp8;",
        "Lqw4;",
        "Ldq8;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk56;

.field public final b:B

.field public final c:Lzp8;

.field public final d:Lzp8;

.field public final e:Lrm1;


# direct methods
.method public constructor <init>(Lk56;ILzp8;Lzp8;Lrm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp8;->a:Lk56;

    .line 5
    .line 6
    iput-byte p2, p0, Lqp8;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lqp8;->c:Lzp8;

    .line 9
    .line 10
    iput-object p4, p0, Lqp8;->d:Lzp8;

    .line 11
    .line 12
    iput-object p5, p0, Lqp8;->e:Lrm1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 6

    .line 1
    new-instance v0, Ldq8;

    .line 2
    .line 3
    iget-object v4, p0, Lqp8;->d:Lzp8;

    .line 4
    .line 5
    iget-object v5, p0, Lqp8;->e:Lrm1;

    .line 6
    .line 7
    iget-object v1, p0, Lqp8;->a:Lk56;

    .line 8
    .line 9
    iget-byte v2, p0, Lqp8;->b:B

    .line 10
    .line 11
    iget-object v3, p0, Lqp8;->c:Lzp8;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldq8;-><init>(Lk56;ILzp8;Lzp8;Lrm1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lqp8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lqp8;

    .line 9
    .line 10
    iget-object v0, p0, Lqp8;->a:Lk56;

    .line 11
    .line 12
    iget-object v2, p1, Lqp8;->a:Lk56;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-byte v0, p0, Lqp8;->b:B

    .line 18
    .line 19
    iget-byte v2, p1, Lqp8;->b:B

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lqp8;->c:Lzp8;

    .line 24
    .line 25
    iget-object v2, p1, Lqp8;->c:Lzp8;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lqp8;->d:Lzp8;

    .line 34
    .line 35
    iget-object v2, p1, Lqp8;->d:Lzp8;

    .line 36
    .line 37
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lqp8;->e:Lrm1;

    .line 44
    .line 45
    iget-object p1, p1, Lqp8;->e:Lrm1;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v1
.end method

.method public final f(Lmw4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldq8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ldq8;->q:Lk56;

    .line 11
    .line 12
    iget-object v3, v0, Lqp8;->a:Lk56;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, v1, Ldq8;->q:Lk56;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Ldq8;->v:Lgx7;

    .line 23
    .line 24
    iget-object v4, v3, Lk56;->s:Lrba;

    .line 25
    .line 26
    new-instance v5, Lcq8;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget-byte v7, v0, Lqp8;->b:B

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v3}, Lcq8;-><init>(BILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v8, v7, 0x1

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v9

    .line 42
    :goto_0
    iget-object v10, v1, Ldq8;->t:Lsv;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5, v8, v10}, Lgx7;->h1(Lrba;Lo13;ZLsv;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v1, Ldq8;->u:Lhi7;

    .line 48
    .line 49
    iget-object v12, v1, Ldq8;->r:Lbq8;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    iget-object v4, v0, Lqp8;->c:Lzp8;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v8, Lhf1;

    .line 58
    .line 59
    invoke-direct {v8, v4, v1, v2}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    move-object v13, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v13, v5

    .line 65
    :goto_1
    iget-object v4, v0, Lqp8;->d:Lzp8;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v8, Lhf1;

    .line 70
    .line 71
    invoke-direct {v8, v4, v1, v2}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    move-object v14, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v14, v5

    .line 77
    :goto_2
    iget-object v0, v0, Lqp8;->e:Lrm1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v5, Lhf1;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v5, v1, v0, v2}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v15, v5

    .line 89
    iget-object v0, v1, Ldq8;->s:Lbq8;

    .line 90
    .line 91
    iget-object v2, v3, Lk56;->s:Lrba;

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    :goto_3
    move-object/from16 v16, v0

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move/from16 v18, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-virtual/range {v11 .. v18}, Lhi7;->h1(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ldq8;->w:Lbu5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqp8;->a:Lk56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-byte v2, p0, Lqp8;->b:B

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lqp8;->c:Lzp8;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lqp8;->d:Lzp8;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    add-int/2addr v0, p0

    .line 40
    mul-int/2addr v0, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqp8;->b:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "EnabledZoomGestures(zoom="

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", pan="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "ZoomableElement(state="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lqp8;->a:Lk56;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", gestures="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", onClick="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqp8;->c:Lzp8;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", onLongClick="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqp8;->d:Lzp8;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", onDoubleClick="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lqp8;->e:Lrm1;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", interactionSource=null)"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
