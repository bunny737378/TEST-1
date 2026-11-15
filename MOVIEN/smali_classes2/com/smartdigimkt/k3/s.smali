.class public final Lcom/smartdigimkt/k3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/k3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smartdigimkt/s3/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lcom/smartdigimkt/o3/d;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:[B

.field public final r:Lcom/smartdigimkt/c4/b;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/k3/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/k3/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/k3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->m:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->n:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->o:F

    .line 15
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->q:[B

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->p:I

    const-class v0, Lcom/smartdigimkt/c4/b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/b;

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->s:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->u:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->v:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->w:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->x:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->z:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/k3/s;->j:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/smartdigimkt/o3/d;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o3/d;

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    const-class v0, Lcom/smartdigimkt/s3/c;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/s3/c;

    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/smartdigimkt/k3/s;->b:I

    move v1, p6

    iput v1, v0, Lcom/smartdigimkt/k3/s;->g:I

    move v1, p7

    iput v1, v0, Lcom/smartdigimkt/k3/s;->k:I

    move v1, p8

    iput v1, v0, Lcom/smartdigimkt/k3/s;->l:I

    move v1, p9

    iput v1, v0, Lcom/smartdigimkt/k3/s;->m:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p10

    if-ne v3, v2, :cond_0

    move v3, v1

    :cond_0
    iput v3, v0, Lcom/smartdigimkt/k3/s;->n:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p11, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v3, p11

    :goto_0
    iput v3, v0, Lcom/smartdigimkt/k3/s;->o:F

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/smartdigimkt/k3/s;->q:[B

    move/from16 v3, p13

    iput v3, v0, Lcom/smartdigimkt/k3/s;->p:I

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move/from16 v3, p15

    iput v3, v0, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v3, p16

    iput v3, v0, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v3, p17

    iput v3, v0, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v3, p18

    if-ne v3, v2, :cond_2

    move v3, v1

    :cond_2
    iput v3, v0, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput v1, v0, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v1, p20

    iput v1, v0, Lcom/smartdigimkt/k3/s;->x:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/smartdigimkt/k3/s;->z:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/smartdigimkt/k3/s;->j:J

    if-nez p25, :cond_4

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v1, p25

    :goto_2
    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v15, p2

    .line 7
    .line 8
    move/from16 v16, p3

    .line 9
    .line 10
    move/from16 v17, p4

    .line 11
    .line 12
    move-object/from16 v25, p5

    .line 13
    .line 14
    move-object/from16 v26, p6

    .line 15
    .line 16
    move-object/from16 v21, p7

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const/16 v18, -0x1

    .line 24
    .line 25
    const/16 v19, -0x1

    .line 26
    .line 27
    const/16 v27, 0x0

    .line 28
    .line 29
    new-instance v28, Lcom/smartdigimkt/k3/s;

    .line 30
    .line 31
    move-object/from16 v0, v28

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v8, -0x1

    .line 35
    .line 36
    const/high16 v9, -0x40800000    # -1.0f

    .line 37
    const/4 v10, -0x1

    .line 38
    .line 39
    const/high16 v11, -0x40800000    # -1.0f

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, -0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    const/16 v22, -0x1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v23, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v27}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 53
    return-object v28
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/k3/s;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/smartdigimkt/k3/s;

    .line 20
    .line 21
    iget v2, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/smartdigimkt/k3/s;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lcom/smartdigimkt/k3/s;->g:I

    .line 28
    .line 29
    iget v3, p1, Lcom/smartdigimkt/k3/s;->g:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 34
    .line 35
    iget v3, p1, Lcom/smartdigimkt/k3/s;->k:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 40
    .line 41
    iget v3, p1, Lcom/smartdigimkt/k3/s;->l:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lcom/smartdigimkt/k3/s;->m:F

    .line 46
    .line 47
    iget v3, p1, Lcom/smartdigimkt/k3/s;->m:F

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lcom/smartdigimkt/k3/s;->n:I

    .line 54
    .line 55
    iget v3, p1, Lcom/smartdigimkt/k3/s;->n:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lcom/smartdigimkt/k3/s;->o:F

    .line 60
    .line 61
    iget v3, p1, Lcom/smartdigimkt/k3/s;->o:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lcom/smartdigimkt/k3/s;->p:I

    .line 68
    .line 69
    iget v3, p1, Lcom/smartdigimkt/k3/s;->p:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lcom/smartdigimkt/k3/s;->s:I

    .line 74
    .line 75
    iget v3, p1, Lcom/smartdigimkt/k3/s;->s:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 80
    .line 81
    iget v3, p1, Lcom/smartdigimkt/k3/s;->t:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lcom/smartdigimkt/k3/s;->u:I

    .line 86
    .line 87
    iget v3, p1, Lcom/smartdigimkt/k3/s;->u:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    iget v2, p0, Lcom/smartdigimkt/k3/s;->v:I

    .line 92
    .line 93
    iget v3, p1, Lcom/smartdigimkt/k3/s;->v:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lcom/smartdigimkt/k3/s;->w:I

    .line 98
    .line 99
    iget v3, p1, Lcom/smartdigimkt/k3/s;->w:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/smartdigimkt/k3/s;->j:J

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/smartdigimkt/k3/s;->j:J

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lcom/smartdigimkt/k3/s;->x:I

    .line 112
    .line 113
    iget v3, p1, Lcom/smartdigimkt/k3/s;->x:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget v2, p0, Lcom/smartdigimkt/k3/s;->z:I

    .line 138
    .line 139
    iget v3, p1, Lcom/smartdigimkt/k3/s;->z:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->q:[B

    .line 204
    .line 205
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->q:[B

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    move-result v2

    .line 218
    .line 219
    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eq v2, v3, :cond_2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move v2, v1

    .line 228
    .line 229
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    move-result v3

    .line 234
    .line 235
    if-ge v2, v3, :cond_5

    .line 236
    .line 237
    iget-object v3, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, [B

    .line 244
    .line 245
    iget-object v4, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, [B

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-nez v3, :cond_3

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_4
    :goto_1
    move v0, v1

    .line 263
    :cond_5
    return v0

    .line 264
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/k3/s;->A:I

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

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
    add-int/lit16 v0, v0, 0x20f

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v2, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 66
    add-int/2addr v0, v2

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 71
    add-int/2addr v0, v2

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lcom/smartdigimkt/k3/s;->s:I

    .line 76
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 81
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    move v2, v1

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v2, p0, Lcom/smartdigimkt/k3/s;->z:I

    .line 99
    add-int/2addr v0, v2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/o3/d;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    iget-object v1, v2, Lcom/smartdigimkt/s3/c;->a:[Lcom/smartdigimkt/s3/b;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 125
    move-result v1

    .line 126
    :goto_6
    add-int/2addr v0, v1

    .line 127
    .line 128
    iput v0, p0, Lcom/smartdigimkt/k3/s;->A:I

    .line 129
    .line 130
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/k3/s;->A:I

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Format("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", ["

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v2, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v2, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v2, p0, Lcom/smartdigimkt/k3/s;->m:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "], ["

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v2, p0, Lcom/smartdigimkt/k3/s;->s:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v1, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 88
    .line 89
    const-string v2, "])"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/smartdigimkt/k3/s;->g:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget v0, p0, Lcom/smartdigimkt/k3/s;->m:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    iget v0, p0, Lcom/smartdigimkt/k3/s;->n:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget v0, p0, Lcom/smartdigimkt/k3/s;->o:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->q:[B

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    .line 65
    :goto_0
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->q:[B

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    .line 77
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/k3/s;->p:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    iget p2, p0, Lcom/smartdigimkt/k3/s;->s:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    iget p2, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    iget p2, p0, Lcom/smartdigimkt/k3/s;->u:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    iget p2, p0, Lcom/smartdigimkt/k3/s;->v:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    iget p2, p0, Lcom/smartdigimkt/k3/s;->w:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    iget p2, p0, Lcom/smartdigimkt/k3/s;->x:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    iget p2, p0, Lcom/smartdigimkt/k3/s;->z:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/smartdigimkt/k3/s;->j:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    move v0, v1

    .line 141
    .line 142
    :goto_1
    if-ge v0, p2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, [B

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    return-void
.end method
