.class public final Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->i()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->i()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->p(Landroid/content/Context;Z)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;)V

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->h:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f:I

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->i:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->g:I

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->j:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->h:I

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->k:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->i:I

    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->l:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->j:Z

    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->k:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->n:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->l:Z

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->o:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->p:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    .line 21
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->r:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->p:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->s:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->q:I

    .line 24
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->r:Z

    .line 25
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->u:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->s:Z

    .line 26
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->t:Z

    .line 27
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->w:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->u:Z

    .line 28
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->v:Z

    .line 29
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->x:Z

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->C:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->y:I

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->b(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->g(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Landroid/util/SparseArray;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->a(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer/trackselection/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public static g(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->l(Landroid/content/Context;)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v29, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    move-object/from16 v1, v29

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f:I

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->g:I

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->h:I

    .line 13
    .line 14
    iget v5, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->i:I

    .line 15
    .line 16
    iget-boolean v6, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->j:Z

    .line 17
    .line 18
    iget-boolean v7, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->k:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->l:Z

    .line 21
    .line 22
    iget v9, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    .line 23
    .line 24
    iget v10, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    .line 25
    .line 26
    iget-boolean v11, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v13, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->p:I

    .line 31
    .line 32
    iget v14, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->q:I

    .line 33
    .line 34
    iget-boolean v15, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->r:Z

    .line 35
    .line 36
    move-object/from16 v30, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->s:Z

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->t:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->u:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->c:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->d:Z

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->e:I

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->v:Z

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    .line 71
    .line 72
    move/from16 v24, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->x:Z

    .line 75
    .line 76
    move/from16 v25, v1

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->y:I

    .line 79
    .line 80
    move/from16 v26, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Landroid/util/SparseArray;

    .line 83
    .line 84
    move-object/from16 v27, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    move-object/from16 v28, v1

    .line 89
    .line 90
    move-object/from16 v1, v30

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v28}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 94
    return-object v29
.end method

.method public h(Z)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->g:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->h:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->k:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->l:Z

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->p:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->q:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->r:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->s:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->t:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->u:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->v:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->x:Z

    iput v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->y:I

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->b(Ljava/lang/String;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;

    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->c(Ljava/lang/String;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;

    .line 4
    return-object p0
.end method

.method public l(Landroid/content/Context;)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;->d(Landroid/content/Context;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$Builder;

    .line 4
    return-object p0
.end method

.method public final m(IZ)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    :goto_0
    return-object p0
.end method

.method public final n(ILcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public o(IIZ)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    iput p2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    return-object p0
.end method

.method public p(Landroid/content/Context;Z)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->G(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->o(IIZ)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
