.class public Lcom/google/android/exoplayer/text/Cue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer/text/Cue$LineType;,
        Lcom/google/android/exoplayer/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/exoplayer/text/Cue;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/text/Cue;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer/text/Cue;->o:Lcom/google/android/exoplayer/text/Cue;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v3, 0x0

    const v12, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 5
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/exoplayer/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lcom/google/android/exoplayer/text/Cue;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/google/android/exoplayer/text/Cue;->d:F

    iput p5, p0, Lcom/google/android/exoplayer/text/Cue;->e:I

    iput p6, p0, Lcom/google/android/exoplayer/text/Cue;->f:I

    iput p7, p0, Lcom/google/android/exoplayer/text/Cue;->g:F

    iput p8, p0, Lcom/google/android/exoplayer/text/Cue;->h:I

    iput p11, p0, Lcom/google/android/exoplayer/text/Cue;->i:F

    iput p12, p0, Lcom/google/android/exoplayer/text/Cue;->j:F

    iput-boolean p13, p0, Lcom/google/android/exoplayer/text/Cue;->k:Z

    iput p14, p0, Lcom/google/android/exoplayer/text/Cue;->l:I

    iput p9, p0, Lcom/google/android/exoplayer/text/Cue;->m:I

    iput p10, p0, Lcom/google/android/exoplayer/text/Cue;->n:F

    return-void
.end method
