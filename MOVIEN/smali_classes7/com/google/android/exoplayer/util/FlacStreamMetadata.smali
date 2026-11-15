.class public final Lcom/google/android/exoplayer/util/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

.field public final l:Lcom/google/android/exoplayer/metadata/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer/metadata/Metadata;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a:I

    iput p2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->b:I

    iput p3, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    iput p4, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    iput p5, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 15
    invoke-static {p5}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->l(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->f:I

    iput p6, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    iput p7, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    .line 16
    invoke-static {p7}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->i:I

    iput-wide p8, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    iput-object p10, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    iput-object p11, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->l:Lcom/google/android/exoplayer/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->l(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    iput-object p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->l:Lcom/google/android/exoplayer/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "="

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Util;->E0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v6, "Failed to parse Vorbis comment: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const-string v5, "FlacStreamMetadata"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer/metadata/flac/VorbisComment;

    .line 69
    .line 70
    aget-object v6, v5, v2

    .line 71
    const/4 v7, 0x1

    .line 72
    .line 73
    aget-object v5, v5, v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 98
    :goto_2
    return-object v1
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/google/android/exoplayer/util/FlacStreamMetadata;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->b:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    .line 31
    .line 32
    iget-object v10, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer/metadata/Metadata;)V

    .line 37
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;)Lcom/google/android/exoplayer/util/FlacStreamMetadata;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    .line 19
    .line 20
    iget-object v11, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->l:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer/metadata/Metadata;)V

    .line 26
    return-object v12
.end method

.method public d(Ljava/util/List;)Lcom/google/android/exoplayer/util/FlacStreamMetadata;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->b:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    .line 31
    .line 32
    iget-object v10, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer/metadata/Metadata;)V

    .line 37
    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->a:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x8

    .line 39
    div-long/2addr v0, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x40

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h:I

    iget v1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public i([BLcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    aput-byte v2, p1, v1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    :goto_0
    move v6, v1

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 21
    move-result-object v16

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const-string v3, "audio/flac"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->f()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget v7, v0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->g:I

    .line 32
    .line 33
    iget v8, v0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public j(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->l:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/metadata/Metadata;->b(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public k(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long v6, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/Util;->r(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
