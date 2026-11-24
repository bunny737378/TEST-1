.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ANONYMOUS_REGION_ID:Ljava/lang/String; = ""

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final ATTR_TTS_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String; = "displayAlign"

.field public static final ATTR_TTS_EXTENT:Ljava/lang/String; = "extent"

.field public static final ATTR_TTS_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final ATTR_TTS_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ATTR_TTS_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final ATTR_TTS_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final ATTR_TTS_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTR_TTS_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final ATTR_TTS_TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field public static final BOLD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final END:Ljava/lang/String; = "end"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINETHROUGH:Ljava/lang/String; = "linethrough"

.field public static final NO_LINETHROUGH:Ljava/lang/String; = "nolinethrough"

.field public static final NO_UNDERLINE:Ljava/lang/String; = "nounderline"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SMPTE_DATA:Ljava/lang/String; = "smpte:data"

.field public static final TAG_SMPTE_IMAGE:Ljava/lang/String; = "smpte:image"

.field public static final TAG_SMPTE_INFORMATION:Ljava/lang/String; = "smpte:information"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

.field private final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 22
    .line 23
    invoke-static {p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 10

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object v7, p5

    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 10

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v4, v3

    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    add-int v2, v1, v4

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr p0, v4

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    :cond_3
    move v1, v0

    .line 62
    :goto_2
    add-int/lit8 v3, p0, -0x1

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v1, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-lez p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v3, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p0, p0, -0x1

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v1, p0, -0x1

    .line 106
    .line 107
    if-ge v0, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 p0, p0, -0x1

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-lez p0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v1, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x1

    .line 73
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private static getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object p0
.end method

.method private traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v2, v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, p3, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v4, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {v4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "br"

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "p"

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/4 v6, 0x0

    .line 135
    move v7, v6

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v7, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p3, :cond_4

    .line 147
    .line 148
    if-nez p4, :cond_4

    .line 149
    .line 150
    move v3, v6

    .line 151
    move-wide v1, p1

    .line 152
    move-object v5, p5

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v1, 0x1

    .line 155
    move v3, v1

    .line 156
    move-object v5, p5

    .line 157
    move-wide v1, p1

    .line 158
    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move-wide p1, v1

    .line 164
    move-object p5, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v5, p5

    .line 167
    if-eqz p4, :cond_6

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    return-void
.end method


# virtual methods
.method public addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lpu1;->k()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-wide/from16 v1, p1

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    .line 57
    .line 58
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->line:F

    .line 71
    .line 72
    iget v10, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    .line 73
    .line 74
    iget v11, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    .line 75
    .line 76
    iget v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->position:F

    .line 77
    .line 78
    iget v14, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->width:F

    .line 79
    .line 80
    iget v15, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    .line 81
    .line 82
    iget v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/high16 v13, -0x80000000

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v6 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method public getEventTimesUs()[J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    aput-wide v2, p0, v1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method

.method public getStyleIds()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 13
    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 23
    .line 24
    cmp-long v1, v5, v2

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 31
    .line 32
    cmp-long v1, p1, v1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    :cond_2
    if-gtz v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 39
    .line 40
    cmp-long p0, p1, v0

    .line 41
    .line 42
    if-gez p0, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method
