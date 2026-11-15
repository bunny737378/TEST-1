.class public abstract Lcom/smartdigimkt/k3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/smartdigimkt/k3/f0;

.field public c:I

.field public d:Lcom/smartdigimkt/x3/g0;

.field public e:[Lcom/smartdigimkt/k3/s;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/k3/a;->a:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/a;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/smartdigimkt/k3/s;)I
.end method

.method public final a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    move/from16 v4, p3

    .line 3
    invoke-interface {v3, v1, v2, v4}, Lcom/smartdigimkt/x3/g0;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/k3/a;->g:Z

    iget-boolean v1, v0, Lcom/smartdigimkt/k3/a;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x3

    :goto_0
    return v4

    .line 5
    :cond_1
    iget-wide v4, v2, Lcom/smartdigimkt/n3/d;->d:J

    iget-wide v6, v0, Lcom/smartdigimkt/k3/a;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/smartdigimkt/n3/d;->d:J

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    .line 7
    iget-wide v4, v2, Lcom/smartdigimkt/k3/s;->j:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/smartdigimkt/k3/a;->f:J

    add-long v31, v4, v6

    .line 8
    new-instance v4, Lcom/smartdigimkt/k3/s;

    move-object v8, v4

    iget-object v9, v2, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    iget v13, v2, Lcom/smartdigimkt/k3/s;->b:I

    iget v14, v2, Lcom/smartdigimkt/k3/s;->g:I

    iget v15, v2, Lcom/smartdigimkt/k3/s;->k:I

    iget v5, v2, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v16, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v17, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v18, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v19, v5

    iget-object v5, v2, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v20, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v21, v5

    iget-object v5, v2, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v22, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v23, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v24, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v25, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v26, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v27, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v28, v5

    iget-object v5, v2, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v29, v5

    iget v5, v2, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v30, v5

    iget-object v5, v2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v33, v5

    iget-object v5, v2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v34, v5

    iget-object v2, v2, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v35, v2

    invoke-direct/range {v8 .. v35}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 9
    iput-object v4, v1, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    :cond_3
    :goto_1
    return v3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JZ)V
.end method

.method public a([Lcom/smartdigimkt/k3/s;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Lcom/smartdigimkt/b4/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
