.class public final Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ls30;

.field public h:Lr40;

.field public i:Lq40;

.field public j:Lv30;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()Lr30;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq30;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lq30;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lq30;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v11, v0, Lq30;->g:Ls30;

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    new-instance v3, Lr30;

    .line 21
    .line 22
    iget-object v6, v0, Lq30;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v7, v0, Lq30;->d:J

    .line 25
    .line 26
    iget-object v9, v0, Lq30;->e:Ljava/lang/Long;

    .line 27
    .line 28
    iget-boolean v10, v0, Lq30;->f:Z

    .line 29
    .line 30
    iget-object v12, v0, Lq30;->h:Lr40;

    .line 31
    .line 32
    iget-object v13, v0, Lq30;->i:Lq40;

    .line 33
    .line 34
    iget-object v14, v0, Lq30;->j:Lv30;

    .line 35
    .line 36
    iget-object v15, v0, Lq30;->k:Ljava/util/List;

    .line 37
    .line 38
    iget v0, v0, Lq30;->l:I

    .line 39
    .line 40
    move/from16 v16, v0

    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, Lr30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLs30;Lr40;Lq40;Lv30;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lq30;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, " generator"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lq30;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, " identifier"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-byte v2, v0, Lq30;->m:B

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, " startedAt"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-byte v2, v0, Lq30;->m:B

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, " crashed"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, v0, Lq30;->g:Ls30;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " app"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-byte v0, v0, Lq30;->m:B

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, " generatorType"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string v0, "Missing required properties:"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method
