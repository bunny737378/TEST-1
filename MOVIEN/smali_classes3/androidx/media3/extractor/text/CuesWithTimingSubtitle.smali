.class public final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/extractor/text/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/extractor/text/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/Ordering;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 24
    .line 25
    iget-wide v6, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-wide v8, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 32
    .line 33
    cmp-long v0, v8, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-array p1, v5, [J

    .line 46
    .line 47
    aput-wide v6, p1, v4

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    new-array v0, v3, [J

    .line 65
    .line 66
    aput-wide v6, v0, v4

    .line 67
    .line 68
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 69
    add-long/2addr v6, v1

    .line 70
    .line 71
    aput-wide v6, v0, v5

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 74
    :goto_0
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    mul-int/2addr v0, v3

    .line 80
    .line 81
    new-array v0, v0, [J

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v5, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    sget-object v3, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/Ordering;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    move v3, v4

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v5

    .line 108
    .line 109
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 116
    .line 117
    iget-wide v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 124
    add-long/2addr v8, v6

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 129
    .line 130
    add-int/lit8 v11, v3, -0x1

    .line 131
    .line 132
    aget-wide v12, v10, v11

    .line 133
    .line 134
    cmp-long v10, v12, v6

    .line 135
    .line 136
    if-gez v10, :cond_2

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    cmp-long v10, v12, v6

    .line 140
    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    move-result v10

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    .line 162
    .line 163
    const-string v12, "Truncating unsupported overlapping cues."

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 169
    .line 170
    aput-wide v6, v10, v11

    .line 171
    .line 172
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 179
    .line 180
    add-int/lit8 v11, v3, 0x1

    .line 181
    .line 182
    aput-wide v6, v10, v3

    .line 183
    .line 184
    iget-object v3, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    move v3, v11

    .line 189
    .line 190
    :goto_3
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 191
    .line 192
    cmp-long v5, v5, v1

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 197
    .line 198
    add-int/lit8 v6, v3, 0x1

    .line 199
    .line 200
    aput-wide v8, v5, v3

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    move v3, v6

    .line 209
    .line 210
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 218
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public getCues(J)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 17
    .line 18
    aget-wide v1, v0, p1

    .line 19
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method
