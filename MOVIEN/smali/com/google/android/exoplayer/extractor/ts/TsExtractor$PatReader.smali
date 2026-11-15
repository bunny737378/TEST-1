.class Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field public final synthetic b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 11
    move-result v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->g(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/exoplayer/extractor/ts/SectionReader;

    .line 74
    .line 75
    new-instance v7, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/SectionPayloadReader;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 92
    move-result v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->b:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    :cond_4
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method
