.class public abstract Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvg5;

.field public static final b:Lvg5;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Le79;->r:F

    .line 2
    .line 3
    sget v1, Le79;->s:F

    .line 4
    .line 5
    new-instance v2, Lvg5;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lvg5;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ltk0;->a:Lvg5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lys3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lvg5;

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-direct {v1, v6, v3, v6, v3}, Lvg5;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ltk0;->b:Lvg5;

    .line 39
    .line 40
    cmpl-float v1, v3, v0

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    and-int/2addr v1, v2

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Lys3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 59
    .line 60
    sput v0, Ltk0;->c:F

    .line 61
    .line 62
    const/high16 v0, 0x42200000    # 40.0f

    .line 63
    .line 64
    sput v0, Ltk0;->d:F

    .line 65
    .line 66
    return-void
.end method

.method public static a(JJJJLe33;I)Lpk0;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, La11;->i:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p2, La11;->i:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-wide p2, La11;->i:J

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v7, p6

    .line 26
    :goto_1
    sget-object p2, Lm11;->a:Lvb2;

    .line 27
    .line 28
    move-object/from16 p3, p8

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lk11;

    .line 35
    .line 36
    invoke-static {p2}, Ltk0;->b(Lk11;)Lpk0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, Lpk0;->a(JJJJ)Lpk0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Lk11;)Lpk0;
    .locals 10

    .line 1
    iget-object v0, p0, Lk11;->W:Lpk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpk0;

    .line 6
    .line 7
    sget-object v0, Lt0c;->f:Ll11;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lm11;->c(Lk11;Ll11;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lt0c;->l:Ll11;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lm11;->c(Lk11;Ll11;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lt0c;->g:Ll11;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lm11;->c(Lk11;Ll11;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lt0c;->h:F

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, La11;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lt0c;->i:Ll11;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lm11;->c(Lk11;Ll11;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lt0c;->j:F

    .line 38
    .line 39
    invoke-static {v8, v9, v0}, La11;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lpk0;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lk11;->W:Lpk0;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Lk11;)Lpk0;
    .locals 10

    .line 1
    iget-object v0, p0, Lk11;->Y:Lpk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpk0;

    .line 6
    .line 7
    sget-wide v2, La11;->h:J

    .line 8
    .line 9
    sget-object v0, Ll11;->l:Ll11;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm11;->c(Lk11;Ll11;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lwc5;->e:Ll11;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lm11;->c(Lk11;Ll11;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lwc5;->f:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, La11;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lpk0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk11;->Y:Lpk0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d(JJLe33;I)Lpk0;
    .locals 18

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, La11;->i:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p0

    .line 10
    .line 11
    :goto_0
    sget-wide v7, La11;->i:J

    .line 12
    .line 13
    sget-object v0, Lm11;->a:Lvb2;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk11;

    .line 22
    .line 23
    iget-object v1, v0, Lk11;->X:Lpk0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v9, Lpk0;

    .line 28
    .line 29
    sget-wide v10, La11;->h:J

    .line 30
    .line 31
    sget-object v1, Ldk0;->f:Ll11;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm11;->c(Lk11;Ll11;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    sget-object v1, Ldk0;->d:Ll11;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lm11;->c(Lk11;Ll11;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget v5, Ldk0;->e:F

    .line 44
    .line 45
    invoke-static {v1, v2, v5}, La11;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    move-wide v14, v10

    .line 50
    invoke-direct/range {v9 .. v17}, Lpk0;-><init>(JJJJ)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lk11;->X:Lpk0;

    .line 54
    .line 55
    move-object v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    move-wide v9, v7

    .line 59
    move-wide/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v10}, Lpk0;->a(JJJJ)Lpk0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static e(JJLe33;I)Lpk0;
    .locals 9

    .line 1
    sget-wide v1, La11;->i:J

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-wide v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p2

    .line 10
    :goto_0
    sget-object p2, Lm11;->a:Lvb2;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lk11;

    .line 17
    .line 18
    invoke-static {p2}, Ltk0;->c(Lk11;)Lpk0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v5, v1

    .line 23
    move-wide v3, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Lpk0;->a(JJJJ)Lpk0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
