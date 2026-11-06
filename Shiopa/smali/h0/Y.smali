.class public final Lh0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lr0/B;


# instance fields
.field public final a:La0/T;

.field public final b:Lr0/B;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lh0/n;

.field public final g:Z

.field public final h:Lr0/g0;

.field public final i:Lu0/u;

.field public final j:Ljava/util/List;

.field public final k:Lr0/B;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:La0/I;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/B;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr0/B;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh0/Y;->u:Lr0/B;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lh0/Y;->a:La0/T;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lh0/Y;->b:Lr0/B;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lh0/Y;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lh0/Y;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lh0/Y;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lh0/Y;->f:Lh0/n;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lh0/Y;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lh0/Y;->h:Lr0/g0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lh0/Y;->i:Lu0/u;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lh0/Y;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lh0/Y;->k:Lr0/B;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lh0/Y;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lh0/Y;->m:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lh0/Y;->n:I

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lh0/Y;->o:La0/I;

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lh0/Y;->q:J

    move-wide/from16 v1, p20

    .line 18
    iput-wide v1, v0, Lh0/Y;->r:J

    move-wide/from16 v1, p22

    .line 19
    iput-wide v1, v0, Lh0/Y;->s:J

    move-wide/from16 v1, p24

    .line 20
    iput-wide v1, v0, Lh0/Y;->t:J

    move/from16 v1, p26

    .line 21
    iput-boolean v1, v0, Lh0/Y;->p:Z

    return-void
.end method

.method public static i(Lu0/u;)Lh0/Y;
    .locals 28

    .line 1
    new-instance v27, Lh0/Y;

    .line 2
    .line 3
    sget-object v1, La0/T;->a:La0/P;

    .line 4
    .line 5
    sget-object v13, Lh0/Y;->u:Lr0/B;

    .line 6
    .line 7
    sget-object v10, Lr0/g0;->d:Lr0/g0;

    .line 8
    .line 9
    sget-object v12, Lk3/Z;->e:Lk3/Z;

    .line 10
    .line 11
    sget-object v17, La0/I;->d:La0/I;

    .line 12
    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    const-wide/16 v22, 0x0

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v24, 0x0

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    move-object/from16 v0, v27

    .line 38
    .line 39
    move-object v2, v13

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v27
.end method


# virtual methods
.method public final a()Lh0/Y;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v28, Lh0/Y;

    .line 4
    .line 5
    move-object/from16 v1, v28

    .line 6
    .line 7
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 8
    .line 9
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 10
    .line 11
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 14
    .line 15
    iget v8, v0, Lh0/Y;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 18
    .line 19
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 22
    .line 23
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 24
    .line 25
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 30
    .line 31
    move-object/from16 v29, v1

    .line 32
    .line 33
    iget v1, v0, Lh0/Y;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lh0/Y;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v30, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lh0/Y;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v25

    .line 63
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, v29

    .line 68
    .line 69
    move-object/from16 v2, v30

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final b(Lr0/B;)Lh0/Y;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v28, Lh0/Y;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 10
    .line 11
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 16
    .line 17
    iget v8, v0, Lh0/Y;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 20
    .line 21
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 24
    .line 25
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 26
    .line 27
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lh0/Y;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lh0/Y;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lh0/Y;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final c(Lr0/B;JJJJLr0/g0;Lu0/u;Ljava/util/List;)Lh0/Y;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v28, Lh0/Y;

    .line 20
    .line 21
    move-object/from16 v1, v28

    .line 22
    .line 23
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 24
    .line 25
    iget v8, v0, Lh0/Y;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 28
    .line 29
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 32
    .line 33
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lh0/Y;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lh0/Y;->n:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 p2, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
.end method

.method public final d(IIZ)Lh0/Y;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    new-instance v28, Lh0/Y;

    .line 10
    .line 11
    move-object/from16 v1, v28

    .line 12
    .line 13
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 14
    .line 15
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 16
    .line 17
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 20
    .line 21
    iget v8, v0, Lh0/Y;->e:I

    .line 22
    .line 23
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 24
    .line 25
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 26
    .line 27
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 28
    .line 29
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 30
    .line 31
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 p2, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 44
    .line 45
    move-wide/from16 v19, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 48
    .line 49
    move-wide/from16 v21, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 52
    .line 53
    move-wide/from16 v23, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh0/Y;->t:J

    .line 56
    .line 57
    move-wide/from16 v25, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
.end method

.method public final e(Lh0/n;)Lh0/Y;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v28, Lh0/Y;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 10
    .line 11
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 16
    .line 17
    iget v8, v0, Lh0/Y;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 22
    .line 23
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 24
    .line 25
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lh0/Y;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lh0/Y;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lh0/Y;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final f(La0/I;)Lh0/Y;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    new-instance v28, Lh0/Y;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 10
    .line 11
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 16
    .line 17
    iget v8, v0, Lh0/Y;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 20
    .line 21
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 24
    .line 25
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 26
    .line 27
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 30
    .line 31
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lh0/Y;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lh0/Y;->n:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v29, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 46
    .line 47
    move-wide/from16 v19, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 50
    .line 51
    move-wide/from16 v21, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 54
    .line 55
    move-wide/from16 v23, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lh0/Y;->t:J

    .line 58
    .line 59
    move-wide/from16 v25, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 62
    .line 63
    move/from16 v27, v1

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, v29

    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 70
    .line 71
    .line 72
    return-object v28
.end method

.method public final g(I)Lh0/Y;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v28, Lh0/Y;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lh0/Y;->a:La0/T;

    .line 10
    .line 11
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 18
    .line 19
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 22
    .line 23
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 24
    .line 25
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lh0/Y;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lh0/Y;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lh0/Y;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final h(La0/T;)Lh0/Y;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v28, Lh0/Y;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 10
    .line 11
    iget-wide v4, v0, Lh0/Y;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lh0/Y;->d:J

    .line 14
    .line 15
    iget v8, v0, Lh0/Y;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lh0/Y;->f:Lh0/n;

    .line 18
    .line 19
    iget-boolean v10, v0, Lh0/Y;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lh0/Y;->h:Lr0/g0;

    .line 22
    .line 23
    iget-object v12, v0, Lh0/Y;->i:Lu0/u;

    .line 24
    .line 25
    iget-object v13, v0, Lh0/Y;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lh0/Y;->k:Lr0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lh0/Y;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lh0/Y;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lh0/Y;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lh0/Y;->o:La0/I;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/Y;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh0/Y;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lh0/Y;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lh0/Y;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lh0/Y;-><init>(La0/T;Lr0/B;JJILh0/n;ZLr0/g0;Lu0/u;Ljava/util/List;Lr0/B;ZIILa0/I;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh0/Y;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lh0/Y;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lh0/Y;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, Lh0/Y;->s:J

    .line 13
    .line 14
    iget-wide v4, p0, Lh0/Y;->t:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Ld0/w;->W(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lh0/Y;->o:La0/I;

    .line 31
    .line 32
    iget v3, v3, La0/I;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ld0/w;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lh0/Y;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lh0/Y;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lh0/Y;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
