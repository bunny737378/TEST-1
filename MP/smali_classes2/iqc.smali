.class public final Liqc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final v:Lj1d;


# instance fields
.field public final a:Lct9;

.field public final b:Lj1d;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzjr;

.field public final g:Z

.field public final h:Li3d;

.field public final i:Lfw7;

.field public final j:Ljava/util/List;

.field public final k:Lj1d;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lgn9;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public volatile u:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj1d;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liqc;->v:Lj1d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liqc;->u:J

    iput-object p1, p0, Liqc;->a:Lct9;

    iput-object p2, p0, Liqc;->b:Lj1d;

    iput-wide p3, p0, Liqc;->c:J

    iput-wide p5, p0, Liqc;->d:J

    iput p7, p0, Liqc;->e:I

    iput-object p8, p0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    iput-boolean p9, p0, Liqc;->g:Z

    iput-object p10, p0, Liqc;->h:Li3d;

    iput-object p11, p0, Liqc;->i:Lfw7;

    iput-object p12, p0, Liqc;->j:Ljava/util/List;

    iput-object p13, p0, Liqc;->k:Lj1d;

    move/from16 p1, p14

    iput-boolean p1, p0, Liqc;->l:Z

    move/from16 p1, p15

    iput p1, p0, Liqc;->m:I

    move/from16 p1, p16

    iput p1, p0, Liqc;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Liqc;->o:Lgn9;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Liqc;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Liqc;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Liqc;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Liqc;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Liqc;->p:Z

    return-void
.end method

.method public static a(Lfw7;)Liqc;
    .locals 27

    .line 1
    new-instance v0, Liqc;

    .line 2
    .line 3
    sget-object v1, Lct9;->a:Lmr9;

    .line 4
    .line 5
    sget-object v10, Li3d;->d:Li3d;

    .line 6
    .line 7
    sget-object v2, Lgrb;->b:Larb;

    .line 8
    .line 9
    sget-object v12, Ljsb;->e:Ljsb;

    .line 10
    .line 11
    sget-object v17, Lgn9;->d:Lgn9;

    .line 12
    .line 13
    const-wide/16 v24, 0x0

    .line 14
    .line 15
    const/16 v26, 0x0

    .line 16
    .line 17
    sget-object v2, Liqc;->v:Lj1d;

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final b(Lj1d;JJJJJLi3d;Lfw7;Ljava/util/List;)Liqc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    iget-object v13, v0, Liqc;->k:Lj1d;

    .line 8
    .line 9
    iget-boolean v14, v0, Liqc;->l:Z

    .line 10
    .line 11
    iget v15, v0, Liqc;->m:I

    .line 12
    .line 13
    iget v3, v0, Liqc;->n:I

    .line 14
    .line 15
    iget-object v4, v0, Liqc;->o:Lgn9;

    .line 16
    .line 17
    iget-wide v5, v0, Liqc;->q:J

    .line 18
    .line 19
    iget v7, v0, Liqc;->e:I

    .line 20
    .line 21
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 22
    .line 23
    iget-boolean v9, v0, Liqc;->g:Z

    .line 24
    .line 25
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v10

    .line 30
    move-wide/from16 v22, p2

    .line 31
    .line 32
    move-wide/from16 v20, p8

    .line 33
    .line 34
    move-wide/from16 v24, p10

    .line 35
    .line 36
    move-object/from16 v10, p12

    .line 37
    .line 38
    move-object/from16 v11, p13

    .line 39
    .line 40
    move-object/from16 v12, p14

    .line 41
    .line 42
    move/from16 v26, v2

    .line 43
    .line 44
    move/from16 v16, v3

    .line 45
    .line 46
    move-object/from16 v17, v4

    .line 47
    .line 48
    move-wide/from16 v18, v5

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-wide/from16 v3, p4

    .line 53
    .line 54
    move-wide/from16 v5, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c(Lct9;)Liqc;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Liqc;->p:Z

    .line 4
    .line 5
    new-instance v2, Liqc;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    iget-wide v3, v0, Liqc;->c:J

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    iget-wide v5, v0, Liqc;->d:J

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    iget v7, v0, Liqc;->e:I

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 21
    .line 22
    move-object v10, v9

    .line 23
    iget-boolean v9, v0, Liqc;->g:Z

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 27
    .line 28
    move-object v12, v11

    .line 29
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 30
    .line 31
    move-object v13, v12

    .line 32
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 33
    .line 34
    move-object v14, v13

    .line 35
    iget-object v13, v0, Liqc;->k:Lj1d;

    .line 36
    .line 37
    move-object v15, v14

    .line 38
    iget-boolean v14, v0, Liqc;->l:Z

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget v15, v0, Liqc;->m:I

    .line 43
    .line 44
    move/from16 v26, v1

    .line 45
    .line 46
    iget v1, v0, Liqc;->n:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Liqc;->o:Lgn9;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    iget-wide v1, v0, Liqc;->q:J

    .line 57
    .line 58
    move-wide/from16 v20, v1

    .line 59
    .line 60
    iget-wide v1, v0, Liqc;->r:J

    .line 61
    .line 62
    move-wide/from16 v22, v1

    .line 63
    .line 64
    iget-wide v1, v0, Liqc;->s:J

    .line 65
    .line 66
    move-wide/from16 v24, v1

    .line 67
    .line 68
    iget-wide v0, v0, Liqc;->t:J

    .line 69
    .line 70
    move-object/from16 v2, v18

    .line 71
    .line 72
    move-wide/from16 v27, v0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    move/from16 v16, v17

    .line 79
    .line 80
    move-object/from16 v17, v19

    .line 81
    .line 82
    move-wide/from16 v18, v20

    .line 83
    .line 84
    move-wide/from16 v20, v22

    .line 85
    .line 86
    move-wide/from16 v22, v24

    .line 87
    .line 88
    move-wide/from16 v24, v27

    .line 89
    .line 90
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(I)Liqc;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 8
    .line 9
    iget-boolean v9, v0, Liqc;->g:Z

    .line 10
    .line 11
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 12
    .line 13
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 14
    .line 15
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v0, Liqc;->k:Lj1d;

    .line 18
    .line 19
    iget-boolean v14, v0, Liqc;->l:Z

    .line 20
    .line 21
    iget v15, v0, Liqc;->m:I

    .line 22
    .line 23
    iget v3, v0, Liqc;->n:I

    .line 24
    .line 25
    iget-object v4, v0, Liqc;->o:Lgn9;

    .line 26
    .line 27
    iget-wide v5, v0, Liqc;->q:J

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    move/from16 v26, v2

    .line 31
    .line 32
    iget-wide v1, v0, Liqc;->r:J

    .line 33
    .line 34
    move-wide/from16 v20, v1

    .line 35
    .line 36
    iget-wide v1, v0, Liqc;->s:J

    .line 37
    .line 38
    move-wide/from16 v22, v1

    .line 39
    .line 40
    iget-wide v1, v0, Liqc;->t:J

    .line 41
    .line 42
    move-wide/from16 v24, v1

    .line 43
    .line 44
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 45
    .line 46
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 47
    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    iget-wide v3, v0, Liqc;->c:J

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    iget-wide v0, v0, Liqc;->d:J

    .line 57
    .line 58
    move-wide/from16 v27, v0

    .line 59
    .line 60
    move-object/from16 v1, v18

    .line 61
    .line 62
    move-wide/from16 v18, v5

    .line 63
    .line 64
    move-wide/from16 v5, v27

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move/from16 v7, p1

    .line 68
    .line 69
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzjr;)Liqc;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    iget-boolean v9, v0, Liqc;->g:Z

    .line 8
    .line 9
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 10
    .line 11
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 12
    .line 13
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v13, v0, Liqc;->k:Lj1d;

    .line 16
    .line 17
    iget-boolean v14, v0, Liqc;->l:Z

    .line 18
    .line 19
    iget v15, v0, Liqc;->m:I

    .line 20
    .line 21
    iget v3, v0, Liqc;->n:I

    .line 22
    .line 23
    iget-object v4, v0, Liqc;->o:Lgn9;

    .line 24
    .line 25
    iget-wide v5, v0, Liqc;->q:J

    .line 26
    .line 27
    iget-wide v7, v0, Liqc;->r:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v26, v2

    .line 32
    .line 33
    iget-wide v1, v0, Liqc;->s:J

    .line 34
    .line 35
    move-wide/from16 v22, v1

    .line 36
    .line 37
    iget-wide v1, v0, Liqc;->t:J

    .line 38
    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 42
    .line 43
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v17, v16

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    iget-wide v3, v0, Liqc;->c:J

    .line 52
    .line 53
    move-object/from16 v20, v17

    .line 54
    .line 55
    move-object/from16 v17, v18

    .line 56
    .line 57
    move-wide/from16 v18, v5

    .line 58
    .line 59
    iget-wide v5, v0, Liqc;->d:J

    .line 60
    .line 61
    iget v0, v0, Liqc;->e:I

    .line 62
    .line 63
    move-wide/from16 v27, v7

    .line 64
    .line 65
    move v7, v0

    .line 66
    move-object/from16 v0, v20

    .line 67
    .line 68
    move-wide/from16 v20, v27

    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    return-object v16
.end method

.method public final f(Z)Liqc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 8
    .line 9
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 10
    .line 11
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v13, v0, Liqc;->k:Lj1d;

    .line 14
    .line 15
    iget-boolean v14, v0, Liqc;->l:Z

    .line 16
    .line 17
    iget v15, v0, Liqc;->m:I

    .line 18
    .line 19
    iget v3, v0, Liqc;->n:I

    .line 20
    .line 21
    iget-object v4, v0, Liqc;->o:Lgn9;

    .line 22
    .line 23
    iget-wide v5, v0, Liqc;->q:J

    .line 24
    .line 25
    iget-wide v7, v0, Liqc;->r:J

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    move/from16 v26, v2

    .line 29
    .line 30
    iget-wide v1, v0, Liqc;->s:J

    .line 31
    .line 32
    move-wide/from16 v22, v1

    .line 33
    .line 34
    iget-wide v1, v0, Liqc;->t:J

    .line 35
    .line 36
    move-wide/from16 v24, v1

    .line 37
    .line 38
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 39
    .line 40
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    iget-wide v3, v0, Liqc;->c:J

    .line 47
    .line 48
    move-wide/from16 v18, v5

    .line 49
    .line 50
    iget-wide v5, v0, Liqc;->d:J

    .line 51
    .line 52
    move-wide/from16 v20, v7

    .line 53
    .line 54
    iget v7, v0, Liqc;->e:I

    .line 55
    .line 56
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move/from16 v9, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(Lj1d;)Liqc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    iget-boolean v14, v0, Liqc;->l:Z

    .line 8
    .line 9
    iget v15, v0, Liqc;->m:I

    .line 10
    .line 11
    iget v3, v0, Liqc;->n:I

    .line 12
    .line 13
    iget-object v4, v0, Liqc;->o:Lgn9;

    .line 14
    .line 15
    iget-wide v5, v0, Liqc;->q:J

    .line 16
    .line 17
    iget-wide v7, v0, Liqc;->r:J

    .line 18
    .line 19
    iget-wide v9, v0, Liqc;->s:J

    .line 20
    .line 21
    iget-wide v11, v0, Liqc;->t:J

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 25
    .line 26
    move/from16 v26, v2

    .line 27
    .line 28
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 29
    .line 30
    move/from16 v16, v3

    .line 31
    .line 32
    move-object/from16 v17, v4

    .line 33
    .line 34
    iget-wide v3, v0, Liqc;->c:J

    .line 35
    .line 36
    move-wide/from16 v18, v5

    .line 37
    .line 38
    iget-wide v5, v0, Liqc;->d:J

    .line 39
    .line 40
    move-wide/from16 v20, v7

    .line 41
    .line 42
    iget v7, v0, Liqc;->e:I

    .line 43
    .line 44
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 45
    .line 46
    move-wide/from16 v22, v9

    .line 47
    .line 48
    iget-boolean v9, v0, Liqc;->g:Z

    .line 49
    .line 50
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 51
    .line 52
    move-wide/from16 v24, v11

    .line 53
    .line 54
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 55
    .line 56
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final h(IIZ)Liqc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    iget-object v3, v0, Liqc;->o:Lgn9;

    .line 8
    .line 9
    iget-wide v4, v0, Liqc;->q:J

    .line 10
    .line 11
    iget-wide v6, v0, Liqc;->r:J

    .line 12
    .line 13
    iget-wide v8, v0, Liqc;->s:J

    .line 14
    .line 15
    iget-wide v10, v0, Liqc;->t:J

    .line 16
    .line 17
    move-object v12, v1

    .line 18
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 19
    .line 20
    move/from16 v26, v2

    .line 21
    .line 22
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 23
    .line 24
    move-object/from16 v17, v3

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v3, v0, Liqc;->c:J

    .line 29
    .line 30
    move-wide/from16 v20, v6

    .line 31
    .line 32
    iget-wide v5, v0, Liqc;->d:J

    .line 33
    .line 34
    iget v7, v0, Liqc;->e:I

    .line 35
    .line 36
    move-wide/from16 v22, v8

    .line 37
    .line 38
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 39
    .line 40
    iget-boolean v9, v0, Liqc;->g:Z

    .line 41
    .line 42
    move-wide/from16 v24, v10

    .line 43
    .line 44
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 45
    .line 46
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Liqc;->k:Lj1d;

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    move-object v13, v0

    .line 55
    move-object v0, v14

    .line 56
    move/from16 v15, p1

    .line 57
    .line 58
    move/from16 v16, p2

    .line 59
    .line 60
    move/from16 v14, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 63
    .line 64
    .line 65
    move-object v12, v0

    .line 66
    return-object v12
.end method

.method public final i(J)Liqc;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Liqc;->p:Z

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 9
    .line 10
    move/from16 v26, v2

    .line 11
    .line 12
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-wide v3, v0, Liqc;->c:J

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, Liqc;->d:J

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget v7, v0, Liqc;->e:I

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-boolean v9, v0, Liqc;->g:Z

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Liqc;->h:Li3d;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Liqc;->i:Lfw7;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Liqc;->j:Ljava/util/List;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Liqc;->k:Lj1d;

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-boolean v14, v0, Liqc;->l:Z

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget v15, v0, Liqc;->m:I

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Liqc;->n:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Liqc;->o:Lgn9;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    iget-wide v1, v0, Liqc;->q:J

    .line 61
    .line 62
    move-wide/from16 v21, v1

    .line 63
    .line 64
    iget-wide v1, v0, Liqc;->r:J

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p2}, Liqc;->j(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move/from16 v16, v18

    .line 73
    .line 74
    move-wide/from16 v27, v1

    .line 75
    .line 76
    move-object/from16 v1, v17

    .line 77
    .line 78
    move-object/from16 v2, v19

    .line 79
    .line 80
    move-object/from16 v17, v20

    .line 81
    .line 82
    move-wide/from16 v18, v21

    .line 83
    .line 84
    move-wide/from16 v22, v23

    .line 85
    .line 86
    move-wide/from16 v24, p1

    .line 87
    .line 88
    move-wide/from16 v20, v27

    .line 89
    .line 90
    invoke-direct/range {v0 .. v26}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final j(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Liqc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Liqc;->u:J

    .line 8
    .line 9
    iget-wide v2, p0, Liqc;->s:J

    .line 10
    .line 11
    iget-wide v4, p0, Liqc;->t:J

    .line 12
    .line 13
    const-wide/16 v6, 0x2

    .line 14
    .line 15
    rem-long v6, v0, v6

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-wide v6, p0, Liqc;->u:J

    .line 24
    .line 25
    cmp-long v0, v0, v6

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sub-long/2addr p1, v4

    .line 30
    const-wide/16 v0, 0x5dc

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v2, v3}, Lzab;->t(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-float p1, p1

    .line 41
    iget-object p0, p0, Liqc;->o:Lgn9;

    .line 42
    .line 43
    iget p0, p0, Lgn9;->a:F

    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    float-to-long p0, p1

    .line 47
    add-long/2addr v0, p0

    .line 48
    invoke-static {v0, v1}, Lzab;->u(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    iget-wide p0, p0, Liqc;->s:J

    .line 54
    .line 55
    return-wide p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Liqc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Liqc;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Liqc;->n:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
