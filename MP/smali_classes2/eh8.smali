.class public final Leh8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lch8;
.implements Ldh8;
.implements Lcm9;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex5;Lvv7;Lhh8;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Leh8;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Leh8;->f:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Leh8;->g:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Leh8;->h:Ljava/lang/Object;

    .line 122
    iget p1, p3, Lhh8;->a:I

    iget p2, p3, Lhh8;->b:I

    iget v0, p3, Lhh8;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 123
    iget p3, p3, Lhh8;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    shl-int/lit8 v1, p3, 0x3

    .line 124
    div-int/lit8 p3, p3, 0xa

    .line 125
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Leh8;->b:I

    .line 126
    new-instance v0, Lxy2;

    invoke-direct {v0}, Lxy2;-><init>()V

    .line 127
    iput-object p4, v0, Lxy2;->k:Ljava/lang/String;

    .line 128
    iput v1, v0, Lxy2;->f:I

    .line 129
    iput v1, v0, Lxy2;->g:I

    .line 130
    iput p3, v0, Lxy2;->l:I

    .line 131
    iput p1, v0, Lxy2;->x:I

    .line 132
    iput p2, v0, Lxy2;->y:I

    .line 133
    iput p5, v0, Lxy2;->z:I

    .line 134
    new-instance p1, Lzy2;

    .line 135
    invoke-direct {p1, v0}, Lzy2;-><init>(Lxy2;)V

    .line 136
    iput-object p1, p0, Leh8;->i:Ljava/lang/Object;

    return-void

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljn2;Lwv7;Lhh8;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Leh8;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Leh8;->f:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Leh8;->g:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, Leh8;->h:Ljava/lang/Object;

    .line 142
    iget p1, p3, Lhh8;->a:I

    iget p2, p3, Lhh8;->b:I

    iget v0, p3, Lhh8;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 143
    iget p3, p3, Lhh8;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    shl-int/lit8 v1, p3, 0x3

    .line 144
    div-int/lit8 p3, p3, 0xa

    .line 145
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Leh8;->b:I

    .line 146
    new-instance v0, Lyy2;

    invoke-direct {v0}, Lyy2;-><init>()V

    .line 147
    invoke-static {p4}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lyy2;->l:Ljava/lang/String;

    .line 148
    iput v1, v0, Lyy2;->g:I

    .line 149
    iput v1, v0, Lyy2;->h:I

    .line 150
    iput p3, v0, Lyy2;->m:I

    .line 151
    iput p1, v0, Lyy2;->z:I

    .line 152
    iput p2, v0, Lyy2;->A:I

    .line 153
    iput p5, v0, Lyy2;->B:I

    .line 154
    new-instance p1, Landroidx/media3/common/b;

    .line 155
    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 156
    iput-object p1, p0, Leh8;->i:Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lo2d;Lid9;Lem9;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Leh8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leh8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leh8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leh8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p3, Lem9;->a:I

    .line 14
    .line 15
    iget p2, p3, Lem9;->b:I

    .line 16
    .line 17
    iget v1, p3, Lem9;->d:I

    .line 18
    .line 19
    mul-int/2addr v1, p1

    .line 20
    iget v2, p3, Lem9;->c:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    mul-int v2, p2, v1

    .line 27
    .line 28
    shl-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0xa

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Leh8;->b:I

    .line 37
    .line 38
    new-instance v2, Loyc;

    .line 39
    .line 40
    invoke-direct {v2}, Loyc;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "audio/wav"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Loyc;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Loyc;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v3, v2, Loyc;->h:I

    .line 52
    .line 53
    iput v3, v2, Loyc;->i:I

    .line 54
    .line 55
    iput v1, v2, Loyc;->o:I

    .line 56
    .line 57
    iput p1, v2, Loyc;->G:I

    .line 58
    .line 59
    iget p1, p3, Lem9;->e:I

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    shl-int/2addr p1, v0

    .line 66
    :goto_0
    iput p1, v2, Loyc;->H:I

    .line 67
    .line 68
    iput p2, v2, Loyc;->I:I

    .line 69
    .line 70
    iput p5, v2, Loyc;->J:I

    .line 71
    .line 72
    new-instance p1, Ltzc;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ltzc;-><init>(Loyc;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Leh8;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    add-int/lit8 p0, p0, 0x1c

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/2addr p0, p1

    .line 101
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "Expected block size: "

    .line 105
    .line 106
    const-string p1, "; got: "

    .line 107
    .line 108
    invoke-static {v1, v2, p0, p1, p2}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leh8;->c:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Leh8;->d:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Leh8;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(IJ)V
    .locals 11

    .line 1
    iget-byte v0, p0, Leh8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leh8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Leh8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leh8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Leh8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljn2;

    .line 15
    .line 16
    new-instance v4, Ljh8;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lhh8;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    int-to-long v7, p1

    .line 23
    move-wide v9, p2

    .line 24
    invoke-direct/range {v4 .. v10}, Ljh8;-><init>(Lhh8;IJJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljn2;->i(Lbn6;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lwv7;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/common/b;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-wide v8, p2

    .line 39
    check-cast p0, Lex5;

    .line 40
    .line 41
    move-object p2, v3

    .line 42
    new-instance v3, Lih8;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lhh8;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    int-to-long v6, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lih8;-><init>(Lhh8;IJJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lex5;->j(Lan6;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lvv7;

    .line 56
    .line 57
    check-cast v1, Lzy2;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lvv7;->d(Lzy2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leh8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Leh8;->c:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Leh8;->d:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Leh8;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-wide p1, p0, Leh8;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Leh8;->d:I

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Leh8;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lfm9;

    .line 3
    .line 4
    iget-object p1, p0, Leh8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lem9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lfm9;-><init>(Lem9;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leh8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo2d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo2d;->l(Lvc9;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leh8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lid9;

    .line 24
    .line 25
    iget-object p0, p0, Leh8;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ltzc;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lid9;->f(Ltzc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lou1;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Leh8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Leh8;->d:I

    .line 15
    .line 16
    iget v9, v0, Leh8;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lwv7;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lwv7;->d(Lrn1;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Leh8;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Leh8;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Leh8;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhh8;

    .line 51
    .line 52
    iget v2, v1, Lhh8;->c:I

    .line 53
    .line 54
    iget v3, v0, Leh8;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Leh8;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Leh8;->e:J

    .line 62
    .line 63
    iget v1, v1, Lhh8;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget v1, Lu68;->a:I

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Leh8;->d:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lwv7;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Lwv7;->a(JIIILuv7;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Leh8;->e:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Leh8;->e:J

    .line 101
    .line 102
    iput v1, v0, Leh8;->d:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final f(Lkb9;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Leh8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Leh8;->d:I

    .line 15
    .line 16
    iget v9, v0, Leh8;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lid9;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lid9;->c(Lfic;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Leh8;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Leh8;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Leh8;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lem9;

    .line 51
    .line 52
    iget v2, v0, Leh8;->d:I

    .line 53
    .line 54
    iget v3, v1, Lem9;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Leh8;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Leh8;->e:J

    .line 62
    .line 63
    iget v1, v1, Lem9;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const-wide/32 v12, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v10 .. v16}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    add-long v13, v8, v10

    .line 76
    .line 77
    mul-int v16, v2, v3

    .line 78
    .line 79
    iget v1, v0, Leh8;->d:I

    .line 80
    .line 81
    sub-int v17, v1, v16

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    check-cast v12, Lid9;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-interface/range {v12 .. v18}, Lid9;->b(JIIILdd9;)V

    .line 90
    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    iget-wide v3, v0, Leh8;->e:J

    .line 95
    .line 96
    int-to-long v8, v2

    .line 97
    add-long/2addr v3, v8

    .line 98
    iput-wide v3, v0, Leh8;->e:J

    .line 99
    .line 100
    iput v1, v0, Leh8;->d:I

    .line 101
    .line 102
    :cond_2
    if-gtz v5, :cond_3

    .line 103
    .line 104
    return v7

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public final g(Lnu1;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Leh8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Leh8;->d:I

    .line 15
    .line 16
    iget v9, v0, Leh8;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lvv7;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lvv7;->b(Lqn1;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Leh8;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Leh8;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Leh8;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhh8;

    .line 51
    .line 52
    iget v2, v1, Lhh8;->c:I

    .line 53
    .line 54
    iget v3, v0, Leh8;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Leh8;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Leh8;->e:J

    .line 62
    .line 63
    iget v1, v1, Lhh8;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Ls68;->E(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    add-long v13, v8, v10

    .line 74
    .line 75
    mul-int v16, v3, v2

    .line 76
    .line 77
    iget v1, v0, Leh8;->d:I

    .line 78
    .line 79
    sub-int v17, v1, v16

    .line 80
    .line 81
    move-object v12, v6

    .line 82
    check-cast v12, Lvv7;

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-interface/range {v12 .. v18}, Lvv7;->c(JIIILtv7;)V

    .line 88
    .line 89
    .line 90
    move/from16 v1, v17

    .line 91
    .line 92
    iget-wide v8, v0, Leh8;->e:J

    .line 93
    .line 94
    int-to-long v2, v3

    .line 95
    add-long/2addr v8, v2

    .line 96
    iput-wide v8, v0, Leh8;->e:J

    .line 97
    .line 98
    iput v1, v0, Leh8;->d:I

    .line 99
    .line 100
    :cond_2
    if-gtz v5, :cond_3

    .line 101
    .line 102
    return v7

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return v0
.end method
