.class public final Lcom/google/android/exoplayer/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/Class;

.field public D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/exoplayer/metadata/Metadata;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Lcom/google/android/exoplayer/drm/DrmInitData;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:[B

.field public final u:Lcom/google/android/exoplayer/video/ColorInfo;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/Format$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/Format$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    const-class v0, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/Format;->m:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->q:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->r:F

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->u0(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->s:I

    const-class v0, Lcom/google/android/exoplayer/video/ColorInfo;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->x:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->y:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/Format;->z:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/Format;->B:I

    iput-object v1, p0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer/Format;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/exoplayer/Format;->d:I

    move v1, p5

    iput v1, v0, Lcom/google/android/exoplayer/Format;->e:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer/Format;->j:I

    if-nez p11, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer/Format;->m:J

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    iput v3, v0, Lcom/google/android/exoplayer/Format;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    :goto_1
    iput v3, v0, Lcom/google/android/exoplayer/Format;->r:F

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/google/android/exoplayer/Format;->t:[B

    move/from16 v3, p21

    iput v3, v0, Lcom/google/android/exoplayer/Format;->s:I

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    move/from16 v3, p23

    iput v3, v0, Lcom/google/android/exoplayer/Format;->v:I

    move/from16 v3, p24

    iput v3, v0, Lcom/google/android/exoplayer/Format;->w:I

    move/from16 v3, p25

    iput v3, v0, Lcom/google/android/exoplayer/Format;->x:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    move v3, v1

    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer/Format;->y:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 3
    invoke-static/range {p28 .. p28}, Lcom/google/android/exoplayer/util/Util;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;J)Lcom/google/android/exoplayer/Format;
    .locals 11

    .line 1
    const/4 v6, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    move-result-object v10

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer/Format;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v15, p7

    .line 17
    .line 18
    move/from16 v16, p8

    .line 19
    .line 20
    move/from16 v17, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v3, p11

    .line 25
    .line 26
    move/from16 v4, p12

    .line 27
    .line 28
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 29
    .line 30
    move-object/from16 v0, v31

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v13, 0x7fffffffffffffffL

    .line 38
    .line 39
    const/16 v18, -0x1

    .line 40
    .line 41
    const/high16 v19, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, -0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, -0x1

    .line 50
    .line 51
    const/16 v24, -0x1

    .line 52
    .line 53
    const/16 v25, -0x1

    .line 54
    .line 55
    const/16 v26, -0x1

    .line 56
    .line 57
    const/16 v27, -0x1

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, -0x1

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 67
    return-object v31
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;
    .locals 15

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, -0x1

    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v14, p11

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer/Format;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer/video/ColorInfo;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer/video/ColorInfo;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    move/from16 v15, p5

    .line 13
    .line 14
    move/from16 v16, p6

    .line 15
    .line 16
    move/from16 v17, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    move/from16 v18, p9

    .line 21
    .line 22
    move/from16 v19, p10

    .line 23
    .line 24
    move-object/from16 v20, p11

    .line 25
    .line 26
    move/from16 v21, p12

    .line 27
    .line 28
    move-object/from16 v22, p13

    .line 29
    .line 30
    move-object/from16 v12, p14

    .line 31
    .line 32
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 33
    .line 34
    move-object/from16 v0, v31

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v13, 0x7fffffffffffffffL

    .line 45
    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v25, -0x1

    .line 51
    .line 52
    const/16 v26, -0x1

    .line 53
    .line 54
    const/16 v27, -0x1

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, -0x1

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 64
    return-object v31
.end method

.method public static G(Lcom/google/android/exoplayer/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "id="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", mimeType="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string v1, ", bitrate="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, ", codecs="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const-string v1, ", res="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "x"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 90
    .line 91
    const/high16 v3, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, ", fps="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    const-string v1, ", channels="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_6

    .line 124
    .line 125
    const-string v1, ", sample_rate="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const-string v1, ", language="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v1, ", label="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v23, p7

    .line 17
    .line 18
    move/from16 v24, p8

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move/from16 v3, p10

    .line 23
    .line 24
    move/from16 v4, p11

    .line 25
    .line 26
    move-object/from16 v28, p12

    .line 27
    .line 28
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 29
    .line 30
    move-object/from16 v0, v31

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v13, 0x7fffffffffffffffL

    .line 38
    const/4 v15, -0x1

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    const/high16 v17, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/16 v18, -0x1

    .line 45
    .line 46
    const/high16 v19, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, -0x1

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v25, -0x1

    .line 55
    .line 56
    const/16 v26, -0x1

    .line 57
    .line 58
    const/16 v27, -0x1

    .line 59
    .line 60
    const/16 v29, -0x1

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 66
    return-object v31
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    move/from16 v23, p5

    .line 13
    .line 14
    move/from16 v24, p6

    .line 15
    .line 16
    move/from16 v25, p7

    .line 17
    .line 18
    move/from16 v26, p8

    .line 19
    .line 20
    move/from16 v27, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    move-object/from16 v28, p13

    .line 29
    .line 30
    move-object/from16 v7, p14

    .line 31
    .line 32
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 33
    .line 34
    move-object/from16 v0, v31

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v13, 0x7fffffffffffffffL

    .line 43
    const/4 v15, -0x1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    const/high16 v17, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/16 v18, -0x1

    .line 50
    .line 51
    const/high16 v19, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, -0x1

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v29, -0x1

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 65
    return-object v31
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 15

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, -0x1

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 12

    .line 1
    const/4 v7, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v3, p6

    .line 15
    .line 16
    move/from16 v4, p7

    .line 17
    .line 18
    move-object/from16 v28, p8

    .line 19
    .line 20
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 21
    .line 22
    move-object/from16 v0, v31

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v13, 0x7fffffffffffffffL

    .line 32
    const/4 v15, -0x1

    .line 33
    .line 34
    const/16 v16, -0x1

    .line 35
    .line 36
    const/high16 v17, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/16 v18, -0x1

    .line 39
    .line 40
    const/high16 v19, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, -0x1

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, -0x1

    .line 49
    .line 50
    const/16 v24, -0x1

    .line 51
    .line 52
    const/16 v25, -0x1

    .line 53
    .line 54
    const/16 v26, -0x1

    .line 55
    .line 56
    const/16 v27, -0x1

    .line 57
    .line 58
    const/16 v29, -0x1

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 64
    return-object v31
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v28, p6

    .line 15
    .line 16
    move-object/from16 v12, p7

    .line 17
    .line 18
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 19
    .line 20
    move-object/from16 v0, v31

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, -0x1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v13, 0x7fffffffffffffffL

    .line 31
    const/4 v15, -0x1

    .line 32
    .line 33
    const/16 v16, -0x1

    .line 34
    .line 35
    const/high16 v17, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/16 v18, -0x1

    .line 38
    .line 39
    const/high16 v19, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, -0x1

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, -0x1

    .line 48
    .line 49
    const/16 v24, -0x1

    .line 50
    .line 51
    const/16 v25, -0x1

    .line 52
    .line 53
    const/16 v26, -0x1

    .line 54
    .line 55
    const/16 v27, -0x1

    .line 56
    .line 57
    const/16 v29, -0x1

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 63
    return-object v31
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-wide/from16 v13, p2

    .line 7
    .line 8
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 9
    .line 10
    move-object/from16 v0, v31

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v15, -0x1

    .line 22
    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/high16 v17, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/high16 v19, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, -0x1

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, -0x1

    .line 38
    .line 39
    const/16 v24, -0x1

    .line 40
    .line 41
    const/16 v25, -0x1

    .line 42
    .line 43
    const/16 v26, -0x1

    .line 44
    .line 45
    const/16 v27, -0x1

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, -0x1

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 55
    return-object v31
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 13
    .line 14
    move-object/from16 v0, v31

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v13, 0x7fffffffffffffffL

    .line 27
    const/4 v15, -0x1

    .line 28
    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    const/high16 v17, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/16 v18, -0x1

    .line 34
    .line 35
    const/high16 v19, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, -0x1

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, -0x1

    .line 44
    .line 45
    const/16 v24, -0x1

    .line 46
    .line 47
    const/16 v25, -0x1

    .line 48
    .line 49
    const/16 v26, -0x1

    .line 50
    .line 51
    const/16 v27, -0x1

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, -0x1

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 61
    return-object v31
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 10

    .line 1
    const/4 v9, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer/Format;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v3, p6

    .line 15
    .line 16
    move/from16 v4, p7

    .line 17
    .line 18
    move-object/from16 v28, p8

    .line 19
    .line 20
    move/from16 v29, p9

    .line 21
    .line 22
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 23
    .line 24
    move-object/from16 v0, v31

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v13, 0x7fffffffffffffffL

    .line 34
    const/4 v15, -0x1

    .line 35
    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    const/high16 v17, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const/high16 v19, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, -0x1

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, -0x1

    .line 51
    .line 52
    const/16 v24, -0x1

    .line 53
    .line 54
    const/16 v25, -0x1

    .line 55
    .line 56
    const/16 v26, -0x1

    .line 57
    .line 58
    const/16 v27, -0x1

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 64
    return-object v31
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/Format;->y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v6, -0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v8, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v10

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer/Format;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v28, p5

    .line 13
    .line 14
    move/from16 v29, p6

    .line 15
    .line 16
    move-object/from16 v12, p7

    .line 17
    .line 18
    move-wide/from16 v13, p8

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    new-instance v31, Lcom/google/android/exoplayer/Format;

    .line 23
    .line 24
    move-object/from16 v0, v31

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v15, -0x1

    .line 31
    .line 32
    const/16 v16, -0x1

    .line 33
    .line 34
    const/high16 v17, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/16 v18, -0x1

    .line 37
    .line 38
    const/high16 v19, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, -0x1

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v25, -0x1

    .line 51
    .line 52
    const/16 v26, -0x1

    .line 53
    .line 54
    const/16 v27, -0x1

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 60
    return-object v31
.end method


# virtual methods
.method public E()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/Format;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer/Format;->o:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public F(Lcom/google/android/exoplayer/Format;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public a(Lcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    if-ne v14, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    if-ne v9, v1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v9, p2

    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/Format;

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 27
    .line 28
    iget v6, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 29
    .line 30
    iget v7, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget v12, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 39
    .line 40
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 41
    .line 42
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 43
    move-wide v15, v14

    .line 44
    .line 45
    iget v14, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 46
    .line 47
    move/from16 v17, v14

    .line 48
    .line 49
    iget v14, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    iget v14, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 54
    .line 55
    move/from16 v19, v14

    .line 56
    .line 57
    iget v14, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 58
    .line 59
    move/from16 v20, v14

    .line 60
    .line 61
    iget v14, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 62
    .line 63
    move/from16 v21, v14

    .line 64
    .line 65
    iget-object v14, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 66
    .line 67
    move-object/from16 v22, v14

    .line 68
    .line 69
    iget v14, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 70
    .line 71
    move/from16 v23, v14

    .line 72
    .line 73
    iget-object v14, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 74
    .line 75
    move-object/from16 v24, v14

    .line 76
    .line 77
    iget v14, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 78
    .line 79
    move/from16 v25, v14

    .line 80
    .line 81
    iget v14, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 82
    .line 83
    move/from16 v26, v14

    .line 84
    .line 85
    iget v14, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 86
    .line 87
    move/from16 v27, v14

    .line 88
    .line 89
    iget v14, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 90
    .line 91
    move/from16 v28, v14

    .line 92
    .line 93
    iget v14, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 94
    .line 95
    move/from16 v29, v14

    .line 96
    .line 97
    iget-object v14, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v30, v14

    .line 100
    .line 101
    iget v14, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 102
    .line 103
    move/from16 v31, v14

    .line 104
    .line 105
    iget-object v14, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 106
    .line 107
    move-object/from16 v32, v14

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    move-object/from16 v14, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v2 .. v32}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 115
    return-object v1
.end method

.method public b(I)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    move-object/from16 v1, v32

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 53
    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 61
    .line 62
    move/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 73
    .line 74
    move/from16 v25, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 85
    .line 86
    move/from16 v28, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 93
    .line 94
    move/from16 v30, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 97
    .line 98
    move-object/from16 v31, v1

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 104
    return-object v32
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/metadata/Metadata;->b(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v9, v2

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/Format;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget v12, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 31
    move-wide v15, v3

    .line 32
    .line 33
    iget v3, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 34
    .line 35
    move/from16 v19, v3

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 38
    .line 39
    move/from16 v20, v3

    .line 40
    .line 41
    iget v3, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 42
    .line 43
    move/from16 v21, v3

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 46
    .line 47
    move-object/from16 v22, v3

    .line 48
    .line 49
    iget v3, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 50
    .line 51
    move/from16 v23, v3

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 54
    .line 55
    move-object/from16 v24, v3

    .line 56
    .line 57
    iget v3, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 58
    .line 59
    move/from16 v26, v3

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 62
    .line 63
    move/from16 v27, v3

    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 66
    .line 67
    move/from16 v28, v3

    .line 68
    .line 69
    iget v3, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 70
    .line 71
    move/from16 v29, v3

    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 74
    .line 75
    move/from16 v31, v3

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 78
    .line 79
    move-object/from16 v32, v3

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move/from16 v5, p10

    .line 86
    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    move/from16 v17, p7

    .line 94
    .line 95
    move/from16 v18, p8

    .line 96
    .line 97
    move/from16 v25, p9

    .line 98
    .line 99
    move-object/from16 v30, p11

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v32}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 103
    return-object v1
.end method

.method public d(Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/Format;->a(Lcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v31, p1

    .line 5
    .line 6
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    move-object/from16 v1, v32

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 33
    .line 34
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 71
    .line 72
    move/from16 v24, v1

    .line 73
    .line 74
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 75
    .line 76
    move/from16 v25, v1

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 79
    .line 80
    move/from16 v26, v1

    .line 81
    .line 82
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v29, v1

    .line 93
    .line 94
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 95
    .line 96
    move/from16 v30, v1

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/exoplayer/Format;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/Format;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer/Format;->D:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/exoplayer/Format;->D:I

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/Format;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/exoplayer/Format;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer/Format;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/exoplayer/Format;->d:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/exoplayer/Format;->e:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/exoplayer/Format;->j:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/exoplayer/Format;->j:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/exoplayer/Format;->m:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/google/android/exoplayer/Format;->m:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 65
    .line 66
    iget v3, p1, Lcom/google/android/exoplayer/Format;->n:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/exoplayer/Format;->o:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/exoplayer/Format;->q:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/exoplayer/Format;->q:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer/Format;->s:I

    .line 83
    .line 84
    iget v3, p1, Lcom/google/android/exoplayer/Format;->s:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 89
    .line 90
    iget v3, p1, Lcom/google/android/exoplayer/Format;->v:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 95
    .line 96
    iget v3, p1, Lcom/google/android/exoplayer/Format;->w:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer/Format;->x:I

    .line 101
    .line 102
    iget v3, p1, Lcom/google/android/exoplayer/Format;->x:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/exoplayer/Format;->y:I

    .line 107
    .line 108
    iget v3, p1, Lcom/google/android/exoplayer/Format;->y:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/exoplayer/Format;->z:I

    .line 113
    .line 114
    iget v3, p1, Lcom/google/android/exoplayer/Format;->z:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/exoplayer/Format;->B:I

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/exoplayer/Format;->B:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 125
    .line 126
    iget v3, p1, Lcom/google/android/exoplayer/Format;->p:F

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/exoplayer/Format;->r:F

    .line 135
    .line 136
    iget v3, p1, Lcom/google/android/exoplayer/Format;->r:F

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 215
    .line 216
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->t:[B

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/Format;->F(Lcom/google/android/exoplayer/Format;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    goto :goto_0

    .line 260
    :cond_3
    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 262
    :cond_4
    :goto_1
    return v1
.end method

.method public f(F)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v18, p1

    .line 5
    .line 6
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    move-object/from16 v1, v32

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 33
    .line 34
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 67
    .line 68
    move/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 75
    .line 76
    move/from16 v26, v1

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 79
    .line 80
    move/from16 v27, v1

    .line 81
    .line 82
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 83
    .line 84
    move/from16 v28, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v29, v1

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 91
    .line 92
    move/from16 v30, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 95
    .line 96
    move-object/from16 v31, v1

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    return-object v32
.end method

.method public g(II)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v27, p1

    .line 5
    .line 6
    move/from16 v28, p2

    .line 7
    .line 8
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 9
    .line 10
    move-object/from16 v1, v32

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 31
    .line 32
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 35
    .line 36
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 65
    .line 66
    move/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 73
    .line 74
    move/from16 v24, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 81
    .line 82
    move/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v1

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 89
    .line 90
    move/from16 v30, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 93
    .line 94
    move-object/from16 v31, v1

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    return-object v32
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    move-object/from16 v1, v32

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 13
    .line 14
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 53
    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 61
    .line 62
    move/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 73
    .line 74
    move/from16 v25, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 85
    .line 86
    move/from16 v28, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 93
    .line 94
    move/from16 v30, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 97
    .line 98
    move-object/from16 v31, v1

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 104
    return-object v32
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/Format;->D:I

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/exoplayer/Format;->c:I

    .line 36
    add-int/2addr v2, v0

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer/Format;->d:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    move v0, v1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/metadata/Metadata;->hashCode()I

    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v2, v0

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    move v0, v1

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v0

    .line 85
    :goto_4
    add-int/2addr v2, v0

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    move v0, v1

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v2, v0

    .line 99
    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/exoplayer/Format;->j:I

    .line 103
    add-int/2addr v2, v0

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/google/android/exoplayer/Format;->m:J

    .line 108
    long-to-int v0, v3

    .line 109
    add-int/2addr v2, v0

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 114
    add-int/2addr v2, v0

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 119
    add-int/2addr v2, v0

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget v0, p0, Lcom/google/android/exoplayer/Format;->q:I

    .line 133
    add-int/2addr v2, v0

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer/Format;->r:F

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v2, v0

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/exoplayer/Format;->s:I

    .line 147
    add-int/2addr v2, v0

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 152
    add-int/2addr v2, v0

    .line 153
    .line 154
    mul-int/lit8 v2, v2, 0x1f

    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 157
    add-int/2addr v2, v0

    .line 158
    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget v0, p0, Lcom/google/android/exoplayer/Format;->x:I

    .line 162
    add-int/2addr v2, v0

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/exoplayer/Format;->y:I

    .line 167
    add-int/2addr v2, v0

    .line 168
    .line 169
    mul-int/lit8 v2, v2, 0x1f

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/exoplayer/Format;->z:I

    .line 172
    add-int/2addr v2, v0

    .line 173
    .line 174
    mul-int/lit8 v2, v2, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    move v0, v1

    .line 180
    goto :goto_6

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v0

    .line 185
    :goto_6
    add-int/2addr v2, v0

    .line 186
    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    iget v0, p0, Lcom/google/android/exoplayer/Format;->B:I

    .line 190
    add-int/2addr v2, v0

    .line 191
    .line 192
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    goto :goto_7

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 201
    move-result v1

    .line 202
    :goto_7
    add-int/2addr v2, v1

    .line 203
    .line 204
    iput v2, p0, Lcom/google/android/exoplayer/Format;->D:I

    .line 205
    .line 206
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer/Format;->D:I

    .line 207
    return v0
.end method

.method public i(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    if-ne v2, v7, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move-object/from16 v31, v6

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    move-object/from16 v31, v3

    .line 42
    .line 43
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 44
    const/4 v6, -0x1

    .line 45
    .line 46
    if-ne v3, v6, :cond_4

    .line 47
    .line 48
    iget v3, v1, Lcom/google/android/exoplayer/Format;->e:I

    .line 49
    :cond_4
    move v8, v3

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2}, Lcom/google/android/exoplayer/util/Util;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcom/google/android/exoplayer/util/Util;->F0(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    array-length v9, v9

    .line 65
    .line 66
    if-ne v9, v7, :cond_5

    .line 67
    move-object v9, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v9, v3

    .line 70
    .line 71
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget-object v3, v1, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 76
    :goto_4
    move-object v10, v3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/metadata/Metadata;->b(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :goto_5
    iget v3, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 87
    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v6, v3, v6

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    const/4 v6, 0x2

    .line 94
    .line 95
    if-ne v2, v6, :cond_7

    .line 96
    .line 97
    iget v2, v1, Lcom/google/android/exoplayer/Format;->p:F

    .line 98
    .line 99
    move/from16 v20, v2

    .line 100
    goto :goto_6

    .line 101
    .line 102
    :cond_7
    move/from16 v20, v3

    .line 103
    .line 104
    :goto_6
    iget v2, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 105
    .line 106
    iget v3, v1, Lcom/google/android/exoplayer/Format;->c:I

    .line 107
    .line 108
    or-int v6, v2, v3

    .line 109
    .line 110
    iget v2, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 111
    .line 112
    iget v3, v1, Lcom/google/android/exoplayer/Format;->d:I

    .line 113
    .line 114
    or-int v7, v2, v3

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/drm/DrmInitData;->d(Lcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/exoplayer/Format;

    .line 125
    move-object v3, v1

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget v13, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 132
    .line 133
    iget-object v14, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 p1, v1

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 138
    .line 139
    move-wide/from16 v16, v1

    .line 140
    .line 141
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 150
    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 154
    .line 155
    move/from16 v22, v1

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 158
    .line 159
    move-object/from16 v23, v1

    .line 160
    .line 161
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 162
    .line 163
    move/from16 v24, v1

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 170
    .line 171
    move/from16 v26, v1

    .line 172
    .line 173
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 174
    .line 175
    move/from16 v27, v1

    .line 176
    .line 177
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 178
    .line 179
    move/from16 v28, v1

    .line 180
    .line 181
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 182
    .line 183
    move/from16 v29, v1

    .line 184
    .line 185
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 186
    .line 187
    move/from16 v30, v1

    .line 188
    .line 189
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 190
    .line 191
    move/from16 v32, v1

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 194
    .line 195
    move-object/from16 v33, v1

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v3 .. v33}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 199
    return-object p1
.end method

.method public j(I)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    move-object/from16 v1, v32

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 53
    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 61
    .line 62
    move/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 73
    .line 74
    move/from16 v25, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 85
    .line 86
    move/from16 v28, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 93
    .line 94
    move/from16 v30, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 97
    .line 98
    move-object/from16 v31, v1

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 104
    return-object v32
.end method

.method public k(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/Format;->a(Lcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(J)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p1

    .line 5
    .line 6
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    move-object/from16 v1, v32

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/exoplayer/Format;->n:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 53
    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 61
    .line 62
    move/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 73
    .line 74
    move/from16 v25, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 85
    .line 86
    move/from16 v28, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 93
    .line 94
    move/from16 v30, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 97
    .line 98
    move-object/from16 v31, v1

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 104
    return-object v32
.end method

.method public m(II)Lcom/google/android/exoplayer/Format;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v16, p1

    .line 5
    .line 6
    move/from16 v17, p2

    .line 7
    .line 8
    new-instance v32, Lcom/google/android/exoplayer/Format;

    .line 9
    .line 10
    move-object/from16 v1, v32

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/exoplayer/Format;->c:I

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/exoplayer/Format;->d:I

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget v11, v0, Lcom/google/android/exoplayer/Format;->j:I

    .line 31
    .line 32
    iget-object v12, v0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 35
    .line 36
    iget-wide v14, v0, Lcom/google/android/exoplayer/Format;->m:J

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/Format;->p:F

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer/Format;->q:I

    .line 45
    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/Format;->r:F

    .line 49
    .line 50
    move/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/exoplayer/Format;->s:I

    .line 57
    .line 58
    move/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 65
    .line 66
    move/from16 v24, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 69
    .line 70
    move/from16 v25, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 73
    .line 74
    move/from16 v26, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/exoplayer/Format;->y:I

    .line 77
    .line 78
    move/from16 v27, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer/Format;->z:I

    .line 81
    .line 82
    move/from16 v28, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v1

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/exoplayer/Format;->B:I

    .line 89
    .line 90
    move/from16 v30, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/exoplayer/Format;->C:Ljava/lang/Class;

    .line 93
    .line 94
    move-object/from16 v31, v1

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    return-object v32
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Format("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, ", ["

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "], ["

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "])"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/Format;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer/Format;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer/Format;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/exoplayer/Format;->j:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    move v2, v1

    .line 62
    .line 63
    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer/Format;->k:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, [B

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/google/android/exoplayer/Format;->m:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/Format;->n:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/exoplayer/Format;->o:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer/Format;->p:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/Format;->q:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/Format;->r:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/Util;->P0(Landroid/os/Parcel;Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->t:[B

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 128
    .line 129
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/Format;->s:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    iget p2, p0, Lcom/google/android/exoplayer/Format;->v:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    iget p2, p0, Lcom/google/android/exoplayer/Format;->w:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    iget p2, p0, Lcom/google/android/exoplayer/Format;->x:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    iget p2, p0, Lcom/google/android/exoplayer/Format;->y:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    iget p2, p0, Lcom/google/android/exoplayer/Format;->z:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    iget p2, p0, Lcom/google/android/exoplayer/Format;->B:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    return-void
.end method
