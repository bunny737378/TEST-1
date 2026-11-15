.class public final Lcom/smartdigimkt/v3/g;
.super Lcom/smartdigimkt/v3/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/v3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/v3/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/v3/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/v3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/v3/c;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/smartdigimkt/v3/g;->a:J

    move v1, p3

    iput-boolean v1, v0, Lcom/smartdigimkt/v3/g;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/smartdigimkt/v3/g;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/smartdigimkt/v3/g;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/smartdigimkt/v3/g;->e:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/smartdigimkt/v3/g;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/smartdigimkt/v3/g;->g:J

    .line 2
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/v3/g;->h:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lcom/smartdigimkt/v3/g;->i:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/smartdigimkt/v3/g;->j:J

    move/from16 v1, p15

    iput v1, v0, Lcom/smartdigimkt/v3/g;->k:I

    move/from16 v1, p16

    iput v1, v0, Lcom/smartdigimkt/v3/g;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/smartdigimkt/v3/g;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/v3/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/v3/g;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/v3/g;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/smartdigimkt/v3/g;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/v3/g;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/v3/g;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/v3/g;->f:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/v3/g;->g:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 13
    new-instance v11, Lcom/smartdigimkt/v3/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/smartdigimkt/v3/f;-><init>(IJJ)V

    .line 14
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v3/g;->h:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/v3/g;->i:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/v3/g;->j:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/v3/g;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/v3/g;->l:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/v3/g;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/v3/g;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/smartdigimkt/v3/g;->b:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/smartdigimkt/v3/g;->c:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/smartdigimkt/v3/g;->d:Z

    .line 20
    int-to-byte p2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/smartdigimkt/v3/g;->e:Z

    .line 26
    int-to-byte p2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/smartdigimkt/v3/g;->f:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/smartdigimkt/v3/g;->g:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/v3/g;->h:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v0, p2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/v3/g;->h:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/smartdigimkt/v3/f;

    .line 60
    .line 61
    iget v2, v1, Lcom/smartdigimkt/v3/f;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    iget-wide v2, v1, Lcom/smartdigimkt/v3/f;->b:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/smartdigimkt/v3/f;->c:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-boolean p2, p0, Lcom/smartdigimkt/v3/g;->i:Z

    .line 80
    int-to-byte p2, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/smartdigimkt/v3/g;->j:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    iget p2, p0, Lcom/smartdigimkt/v3/g;->k:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    iget p2, p0, Lcom/smartdigimkt/v3/g;->l:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    iget p2, p0, Lcom/smartdigimkt/v3/g;->m:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
