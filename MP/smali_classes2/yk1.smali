.class public final Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyk1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lyk1;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lyk1;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, Lyk1;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lyk1;->e:F

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Lyk1;->f:I

    .line 21
    .line 22
    iput v1, p0, Lyk1;->g:I

    .line 23
    .line 24
    iput v0, p0, Lyk1;->h:F

    .line 25
    .line 26
    iput v1, p0, Lyk1;->i:I

    .line 27
    .line 28
    iput v1, p0, Lyk1;->j:I

    .line 29
    .line 30
    iput v0, p0, Lyk1;->k:F

    .line 31
    .line 32
    iput v0, p0, Lyk1;->l:F

    .line 33
    .line 34
    iput v0, p0, Lyk1;->m:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lyk1;->n:Z

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, Lyk1;->o:I

    .line 42
    .line 43
    iput v1, p0, Lyk1;->p:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lal1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lal1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lyk1;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lyk1;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lyk1;->d:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget v5, v0, Lyk1;->e:F

    .line 15
    .line 16
    iget v6, v0, Lyk1;->f:I

    .line 17
    .line 18
    iget v7, v0, Lyk1;->g:I

    .line 19
    .line 20
    iget v8, v0, Lyk1;->h:F

    .line 21
    .line 22
    iget v9, v0, Lyk1;->i:I

    .line 23
    .line 24
    iget v10, v0, Lyk1;->j:I

    .line 25
    .line 26
    iget v11, v0, Lyk1;->k:F

    .line 27
    .line 28
    iget v12, v0, Lyk1;->l:F

    .line 29
    .line 30
    iget v13, v0, Lyk1;->p:I

    .line 31
    .line 32
    iget v14, v0, Lyk1;->q:F

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    iget-object v4, v0, Lyk1;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    move/from16 v16, v13

    .line 38
    .line 39
    iget v13, v0, Lyk1;->m:F

    .line 40
    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    iget-boolean v14, v0, Lyk1;->n:Z

    .line 44
    .line 45
    iget v0, v0, Lyk1;->o:I

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    move v15, v0

    .line 50
    move-object/from16 v0, v18

    .line 51
    .line 52
    invoke-direct/range {v0 .. v17}, Lal1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 53
    .line 54
    .line 55
    move-object v15, v0

    .line 56
    return-object v15
.end method
