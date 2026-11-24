.class public final Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh12;


# instance fields
.field public a:Lio7;

.field public final synthetic b:Luy4;


# direct methods
.method public constructor <init>(Luy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty4;->b:Luy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lhp7;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lty4;->b:Luy4;

    .line 8
    .line 9
    iget-object v1, v0, Luy4;->l:Lap7;

    .line 10
    .line 11
    iget-object v1, v1, Lap7;->a:Lb37;

    .line 12
    .line 13
    iget-wide v1, v1, Lb37;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lhp7;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Luy4;->l:Lap7;

    .line 23
    .line 24
    iget-object v1, v1, Lap7;->a:Lb37;

    .line 25
    .line 26
    iget-wide v3, v1, Lb37;->b:J

    .line 27
    .line 28
    sget-wide v5, Lhp7;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lhp7;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Luy4;->l:Lap7;

    .line 37
    .line 38
    iget-object v0, v0, Lap7;->a:Lb37;

    .line 39
    .line 40
    iget-wide v0, v0, Lb37;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lty4;->Z(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lhp7;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Lh12;->z(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lty4;->i()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final a(JJ)Lio7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lty4;->b:Luy4;

    .line 4
    .line 5
    iget-object v2, v1, Luy4;->l:Lap7;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lhp7;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Luy4;->l:Lap7;

    .line 14
    .line 15
    iget-object v3, v3, Lap7;->a:Lb37;

    .line 16
    .line 17
    iget-wide v3, v3, Lb37;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lvy4;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Luy4;->l:Lap7;

    .line 31
    .line 32
    iget-object v3, v3, Lap7;->a:Lb37;

    .line 33
    .line 34
    iget-wide v3, v3, Lb37;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lhp7;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Luy4;->l:Lap7;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v18}, Lap7;->a(Lap7;JJLmy2;Lmx2;JJLkp5;Loc4;I)Lap7;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Luy4;->f(Lap7;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, v1, Luy4;->f:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-le v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Luy4;->n:Ly34;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-wide/from16 v4, p1

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v3}, Luy4;->h(JLy34;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-wide/from16 v4, p1

    .line 84
    .line 85
    move-wide v3, v4

    .line 86
    :goto_1
    iget-object v5, v1, Luy4;->n:Ly34;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5}, Luy4;->b(JLy34;)Lry4;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, Luy4;->n:Ly34;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v3, v4, v5}, Luy4;->g(Ly34;JLry4;)Lio7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lty4;->a:Lio7;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Luy4;->f(Lap7;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->b:Luy4;

    .line 2
    .line 3
    iget-object p0, p0, Luy4;->k:Lh12;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->b:Luy4;

    .line 2
    .line 3
    iget-object p0, p0, Luy4;->k:Lh12;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lh12;->i()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
