.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowMixedMimeTypes:Z

.field private final bitrate:I

.field private final channelCount:I

.field private final hasMainOrNoRoleFlag:Z

.field private final isDefaultSelectionFlag:Z

.field private final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final localeLanguageMatchIndex:I

.field private final localeLanguageScore:I

.field private final parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final sampleRate:I

.field private final selectionEligibility:I

.field private final usesHardwareAcceleration:Z

.field private final usesPrimaryDecoder:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/google/common/base/Predicate;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/TrackGroup;",
            "I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "IZ",
            "Lcom/google/common/base/Predicate<",
            "Landroidx/media3/common/Format;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x10

    .line 15
    .line 16
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    and-int p2, p8, p1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    .line 29
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->allowMixedMimeTypes:Z

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 46
    move p2, v0

    .line 47
    .line 48
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result p8

    .line 53
    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    if-ge p2, p8, :cond_3

    .line 58
    .line 59
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 71
    move-result p8

    .line 72
    .line 73
    if-lez p8, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    .line 81
    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 82
    .line 83
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 86
    .line 87
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 88
    .line 89
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 98
    .line 99
    iget p8, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 100
    .line 101
    if-eqz p8, :cond_5

    .line 102
    and-int/2addr p8, p3

    .line 103
    .line 104
    if-eqz p8, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p8, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    move p8, p3

    .line 109
    .line 110
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 111
    .line 112
    iget p8, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 113
    and-int/2addr p8, p3

    .line 114
    .line 115
    if-eqz p8, :cond_6

    .line 116
    move p8, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p8, v0

    .line 119
    .line 120
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 121
    .line 122
    iget p8, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 123
    .line 124
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 125
    .line 126
    iget v2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 127
    .line 128
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 129
    .line 130
    iget v2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 131
    .line 132
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 133
    const/4 v3, -0x1

    .line 134
    .line 135
    if-eq v2, v3, :cond_7

    .line 136
    .line 137
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 138
    .line 139
    if-gt v2, v4, :cond_9

    .line 140
    .line 141
    :cond_7
    if-eq p8, v3, :cond_8

    .line 142
    .line 143
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 144
    .line 145
    if-gt p8, v2, :cond_9

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    move p2, p3

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move p2, v0

    .line 155
    .line 156
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/media3/common/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    move p7, v0

    .line 162
    :goto_8
    array-length p8, p2

    .line 163
    .line 164
    if-ge p7, p8, :cond_b

    .line 165
    .line 166
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 167
    .line 168
    aget-object v2, p2, p7

    .line 169
    .line 170
    .line 171
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 172
    move-result p8

    .line 173
    .line 174
    if-lez p8, :cond_a

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move p8, v0

    .line 180
    move p7, v1

    .line 181
    .line 182
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 183
    .line 184
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 185
    move p2, v0

    .line 186
    .line 187
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result p7

    .line 192
    .line 193
    if-ge p2, p7, :cond_d

    .line 194
    .line 195
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 196
    .line 197
    iget-object p7, p7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p7, :cond_c

    .line 200
    .line 201
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p7

    .line 210
    .line 211
    if-eqz p7, :cond_c

    .line 212
    move v1, p2

    .line 213
    goto :goto_b

    .line 214
    .line 215
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 219
    .line 220
    .line 221
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->getDecoderSupport(I)I

    .line 222
    move-result p2

    .line 223
    .line 224
    const/16 p4, 0x80

    .line 225
    .line 226
    if-ne p2, p4, :cond_e

    .line 227
    move p2, p3

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    move p2, v0

    .line 230
    .line 231
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 232
    .line 233
    .line 234
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->getHardwareAccelerationSupport(I)I

    .line 235
    move-result p2

    .line 236
    .line 237
    const/16 p4, 0x40

    .line 238
    .line 239
    if-ne p2, p4, :cond_f

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move p3, v0

    .line 242
    .line 243
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->evaluateSelectionEligibility(IZI)I

    .line 247
    move-result p1

    .line 248
    .line 249
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    .line 250
    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static createForTrackGroup(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[IZ",
            "Lcom/google/common/base/Predicate<",
            "Landroidx/media3/common/Format;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v11, p1

    .line 7
    .line 8
    :goto_0
    iget v2, v11, Landroidx/media3/common/TrackGroup;->length:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v12, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 13
    .line 14
    aget v7, p3, v1

    .line 15
    move-object v2, v12

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/google/common/base/Predicate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private evaluateSelectionEligibility(IZI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 28
    .line 29
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 54
    .line 55
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 56
    const/4 v1, -0x1

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 61
    .line 62
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p2, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 77
    .line 78
    iget p2, p2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 79
    .line 80
    if-eq p2, v3, :cond_4

    .line 81
    and-int/2addr p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    :goto_0
    return v3
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->k()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->d(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->d(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->d(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 24
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 26
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ComparisonChain;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    move-result p1

    return p1
.end method

.method public getSelectionEligibility()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    return v0
.end method

.method public isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->channelCount:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->allowMixedMimeTypes:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)Z

    move-result p1

    return p1
.end method
