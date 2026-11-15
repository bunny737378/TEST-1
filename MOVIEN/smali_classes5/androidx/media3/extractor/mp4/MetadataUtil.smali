.class final Landroidx/media3/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "und"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "Failed to parse comment attribute: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, "MetadataUtil"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    const-string v3, "MetadataUtil"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string v2, "image/jpeg"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0xe

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string v2, "image/png"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "Unrecognized cover art flags: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x10

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v4
.end method

.method public static parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/16 v3, 0xa9

    .line 20
    .line 21
    if-eq v2, v3, :cond_11

    .line 22
    .line 23
    const/16 v3, 0xfd

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x676e7265

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_1
    const v2, 0x6469736b

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string v2, "TPOS"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_2
    const v2, 0x74726b6e

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    :try_start_2
    const-string v2, "TRCK"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 73
    return-object v1

    .line 74
    .line 75
    .line 76
    :cond_3
    const v2, 0x746d706f

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    :try_start_3
    const-string v2, "TBPM"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p0, v4, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 86
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 90
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_4
    const v2, 0x6370696c

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    :try_start_4
    const-string v2, "TCMP"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, p0, v4, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 101
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 105
    return-object v1

    .line 106
    .line 107
    .line 108
    :cond_5
    const v2, 0x636f7672

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 114
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 118
    return-object v1

    .line 119
    .line 120
    .line 121
    :cond_6
    const v2, 0x61415254

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    :try_start_6
    const-string v2, "TPE2"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 129
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 133
    return-object v1

    .line 134
    .line 135
    .line 136
    :cond_7
    const v2, 0x736f6e6d

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    :try_start_7
    const-string v2, "TSOT"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 144
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 148
    return-object v1

    .line 149
    .line 150
    .line 151
    :cond_8
    const v2, 0x736f616c

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    :try_start_8
    const-string v2, "TSOA"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 159
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 163
    return-object v1

    .line 164
    .line 165
    .line 166
    :cond_9
    const v2, 0x736f6172

    .line 167
    .line 168
    if-ne v1, v2, :cond_a

    .line 169
    .line 170
    :try_start_9
    const-string v2, "TSOP"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 174
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 178
    return-object v1

    .line 179
    .line 180
    .line 181
    :cond_a
    const v2, 0x736f6161

    .line 182
    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    :try_start_a
    const-string v2, "TSO2"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 189
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 193
    return-object v1

    .line 194
    .line 195
    .line 196
    :cond_b
    const v2, 0x736f636f

    .line 197
    .line 198
    if-ne v1, v2, :cond_c

    .line 199
    .line 200
    :try_start_b
    const-string v2, "TSOC"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 204
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 208
    return-object v1

    .line 209
    .line 210
    .line 211
    :cond_c
    const v2, 0x72746e67

    .line 212
    .line 213
    if-ne v1, v2, :cond_d

    .line 214
    .line 215
    :try_start_c
    const-string v2, "ITUNESADVISORY"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, p0, v3, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 219
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 223
    return-object v1

    .line 224
    .line 225
    .line 226
    :cond_d
    const v2, 0x70676170

    .line 227
    .line 228
    if-ne v1, v2, :cond_e

    .line 229
    .line 230
    :try_start_d
    const-string v2, "ITUNESGAPLESS"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, p0, v3, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 234
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 238
    return-object v1

    .line 239
    .line 240
    .line 241
    :cond_e
    const v2, 0x736f736e

    .line 242
    .line 243
    if-ne v1, v2, :cond_f

    .line 244
    .line 245
    :try_start_e
    const-string v2, "TVSHOWSORT"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 249
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 253
    return-object v1

    .line 254
    .line 255
    .line 256
    :cond_f
    const v2, 0x74767368

    .line 257
    .line 258
    if-ne v1, v2, :cond_10

    .line 259
    .line 260
    :try_start_f
    const-string v2, "TVSHOW"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 264
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 268
    return-object v1

    .line 269
    .line 270
    .line 271
    :cond_10
    const v2, 0x2d2d2d2d

    .line 272
    .line 273
    if-ne v1, v2, :cond_1b

    .line 274
    .line 275
    .line 276
    :try_start_10
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 277
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 281
    return-object v1

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_0
    const v2, 0xffffff

    .line 285
    and-int/2addr v2, v1

    .line 286
    .line 287
    .line 288
    const v3, 0x636d74

    .line 289
    .line 290
    if-ne v2, v3, :cond_12

    .line 291
    .line 292
    .line 293
    :try_start_11
    invoke-static {v1, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 294
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 298
    return-object v1

    .line 299
    .line 300
    .line 301
    :cond_12
    const v3, 0x6e616d

    .line 302
    .line 303
    if-eq v2, v3, :cond_1d

    .line 304
    .line 305
    .line 306
    const v3, 0x74726b

    .line 307
    .line 308
    if-ne v2, v3, :cond_13

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    .line 313
    :cond_13
    const v3, 0x636f6d

    .line 314
    .line 315
    if-eq v2, v3, :cond_1c

    .line 316
    .line 317
    .line 318
    const v3, 0x777274

    .line 319
    .line 320
    if-ne v2, v3, :cond_14

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    .line 325
    :cond_14
    const v3, 0x646179

    .line 326
    .line 327
    if-ne v2, v3, :cond_15

    .line 328
    .line 329
    :try_start_12
    const-string v2, "TDRC"

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 333
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 337
    return-object v1

    .line 338
    .line 339
    .line 340
    :cond_15
    const v3, 0x415254

    .line 341
    .line 342
    if-ne v2, v3, :cond_16

    .line 343
    .line 344
    :try_start_13
    const-string v2, "TPE1"

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 348
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 352
    return-object v1

    .line 353
    .line 354
    .line 355
    :cond_16
    const v3, 0x746f6f

    .line 356
    .line 357
    if-ne v2, v3, :cond_17

    .line 358
    .line 359
    :try_start_14
    const-string v2, "TSSE"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 363
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 367
    return-object v1

    .line 368
    .line 369
    .line 370
    :cond_17
    const v3, 0x616c62

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    :try_start_15
    const-string v2, "TALB"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 378
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 382
    return-object v1

    .line 383
    .line 384
    .line 385
    :cond_18
    const v3, 0x6c7972

    .line 386
    .line 387
    if-ne v2, v3, :cond_19

    .line 388
    .line 389
    :try_start_16
    const-string v2, "USLT"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 393
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 397
    return-object v1

    .line 398
    .line 399
    .line 400
    :cond_19
    const v3, 0x67656e

    .line 401
    .line 402
    if-ne v2, v3, :cond_1a

    .line 403
    .line 404
    :try_start_17
    const-string v2, "TCON"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 408
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 412
    return-object v1

    .line 413
    .line 414
    .line 415
    :cond_1a
    const v3, 0x677270

    .line 416
    .line 417
    if-ne v2, v3, :cond_1b

    .line 418
    .line 419
    :try_start_18
    const-string v2, "TIT1"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 423
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 427
    return-object v1

    .line 428
    .line 429
    :cond_1b
    :try_start_19
    const-string v2, "MetadataUtil"

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string v4, "Skipped unknown metadata entry: "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 457
    const/4 p0, 0x0

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 464
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 468
    return-object v1

    .line 469
    .line 470
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 474
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 478
    return-object v1

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 482
    throw v1
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-lez p2, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    return-object p2

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p2, "Failed to parse index/count attribute: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string p1, "MetadataUtil"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v3
.end method

.method private static parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p0

    return p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    .line 15
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string/jumbo p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    move-result v6

    .line 11
    .line 12
    if-ge v6, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    const v9, 0x6d65616e

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v9, 0x6e616d65

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0xc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const v9, 0x64617461

    .line 56
    .line 57
    if-ne v8, v9, :cond_2

    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 81
    sub-int/2addr v5, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    const v3, 0x64617461

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x10

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 36
    .line 37
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v2, v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    const-string v2, "TCON"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    const-string p0, "MetadataUtil"

    .line 28
    .line 29
    const-string v1, "Failed to parse standard genre code"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string p2, "Failed to parse text attribute: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "MetadataUtil"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3
.end method

.method public static setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 21
    :cond_0
    return-void
.end method

.method public static varargs setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;[Landroidx/media3/common/Metadata;)V
    .locals 6
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "com.android.capture.fps"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    if-ne p0, v4, :cond_1

    .line 42
    .line 43
    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 53
    .line 54
    aput-object v3, v4, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    array-length p0, p3

    .line 63
    .line 64
    :goto_2
    if-ge v1, p0, :cond_3

    .line 65
    .line 66
    aget-object p1, p3, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 83
    :cond_4
    return-void
.end method
