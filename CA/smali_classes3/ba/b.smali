.class public final Lba/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$b;
    }
.end annotation


# static fields
.field public static final r:Lba/b;

.field public static final s:Lcom/google/android/exoplayer2/k$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/b$b;

    invoke-direct {v0}, Lba/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lba/b$b;->o(Ljava/lang/CharSequence;)Lba/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lba/b$b;->a()Lba/b;

    move-result-object v0

    sput-object v0, Lba/b;->r:Lba/b;

    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    sput-object v0, Lba/b;->s:Lcom/google/android/exoplayer2/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lba/b;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lba/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lba/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lba/b;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lba/b;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lba/b;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lba/b;->e:F

    move v1, p6

    iput v1, v0, Lba/b;->f:I

    move v1, p7

    iput v1, v0, Lba/b;->g:I

    move v1, p8

    iput v1, v0, Lba/b;->h:F

    move v1, p9

    iput v1, v0, Lba/b;->i:I

    move/from16 v1, p12

    iput v1, v0, Lba/b;->j:F

    move/from16 v1, p13

    iput v1, v0, Lba/b;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lba/b;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lba/b;->m:I

    move v1, p10

    iput v1, v0, Lba/b;->n:I

    move v1, p11

    iput v1, v0, Lba/b;->o:F

    move/from16 v1, p16

    iput v1, v0, Lba/b;->p:I

    move/from16 v1, p17

    iput v1, v0, Lba/b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLba/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lba/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lba/b;
    .locals 0

    invoke-static {p0}, Lba/b;->c(Landroid/os/Bundle;)Lba/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)Lba/b;
    .locals 1

    const/16 v0, 0x78ee

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lba/b$b;
    .locals 2

    new-instance v0, Lba/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba/b$b;-><init>(Lba/b;Lba/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x7901

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lba/b;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lba/b;->b:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lba/b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lba/b;->d:Landroid/graphics/Bitmap;

    iget v5, v0, Lba/b;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lba/b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lba/b;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lba/b;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lba/b;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lba/b;->j:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lba/b;->k:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lba/b;->l:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lba/b;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lba/b;->n:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lba/b;->o:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lba/b;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget v15, v0, Lba/b;->q:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lba/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lba/b;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lba/b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lba/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x5

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x8

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xb

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xc

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xe

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lba/b;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lba/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lba/b;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
