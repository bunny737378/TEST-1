.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
.super Ljava/lang/Object;


# static fields
.field public static ANONYMOUS_REGION_ID:Ljava/lang/String;

.field public static ATTR_ID:Ljava/lang/String;

.field public static ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String;

.field public static ATTR_TTS_COLOR:Ljava/lang/String;

.field public static ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String;

.field public static ATTR_TTS_EXTENT:Ljava/lang/String;

.field public static ATTR_TTS_FONT_FAMILY:Ljava/lang/String;

.field public static ATTR_TTS_FONT_SIZE:Ljava/lang/String;

.field public static ATTR_TTS_FONT_STYLE:Ljava/lang/String;

.field public static ATTR_TTS_FONT_WEIGHT:Ljava/lang/String;

.field public static ATTR_TTS_ORIGIN:Ljava/lang/String;

.field public static ATTR_TTS_TEXT_ALIGN:Ljava/lang/String;

.field public static ATTR_TTS_TEXT_DECORATION:Ljava/lang/String;

.field public static BOLD:Ljava/lang/String;

.field public static CENTER:Ljava/lang/String;

.field public static END:Ljava/lang/String;

.field public static ITALIC:Ljava/lang/String;

.field public static LEFT:Ljava/lang/String;

.field public static LINETHROUGH:Ljava/lang/String;

.field public static NO_LINETHROUGH:Ljava/lang/String;

.field public static NO_UNDERLINE:Ljava/lang/String;

.field public static RIGHT:Ljava/lang/String;

.field public static START:Ljava/lang/String;

.field public static TAG_BODY:Ljava/lang/String;

.field public static TAG_BR:Ljava/lang/String;

.field public static TAG_DIV:Ljava/lang/String;

.field public static TAG_HEAD:Ljava/lang/String;

.field public static TAG_LAYOUT:Ljava/lang/String;

.field public static TAG_METADATA:Ljava/lang/String;

.field public static TAG_P:Ljava/lang/String;

.field public static TAG_REGION:Ljava/lang/String;

.field public static TAG_SMPTE_DATA:Ljava/lang/String;

.field public static TAG_SMPTE_IMAGE:Ljava/lang/String;

.field public static TAG_SMPTE_INFORMATION:Ljava/lang/String;

.field public static TAG_SPAN:Ljava/lang/String;

.field public static TAG_STYLE:Ljava/lang/String;

.field public static TAG_STYLING:Ljava/lang/String;

.field public static TAG_TT:Ljava/lang/String;

.field public static UNDERLINE:Ljava/lang/String;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ANONYMOUS_REGION_ID:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_ID:Ljava/lang/String;

    const-string v0, "backgroundColor"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "color"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_COLOR:Ljava/lang/String;

    const-string v0, "displayAlign"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String;

    const-string v0, "extent"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_EXTENT:Ljava/lang/String;

    const-string v0, "fontFamily"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_FONT_FAMILY:Ljava/lang/String;

    const-string v0, "fontSize"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_FONT_SIZE:Ljava/lang/String;

    const-string v0, "fontStyle"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_FONT_STYLE:Ljava/lang/String;

    const-string v0, "fontWeight"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_FONT_WEIGHT:Ljava/lang/String;

    const-string v0, "origin"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_ORIGIN:Ljava/lang/String;

    const-string v0, "textAlign"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_TEXT_ALIGN:Ljava/lang/String;

    const-string v0, "textDecoration"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ATTR_TTS_TEXT_DECORATION:Ljava/lang/String;

    const-string v0, "bold"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->BOLD:Ljava/lang/String;

    const-string v0, "center"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->CENTER:Ljava/lang/String;

    const-string v0, "end"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->END:Ljava/lang/String;

    const-string v0, "italic"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->ITALIC:Ljava/lang/String;

    const-string v0, "left"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->LEFT:Ljava/lang/String;

    const-string v0, "linethrough"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->LINETHROUGH:Ljava/lang/String;

    const-string v0, "nolinethrough"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->NO_LINETHROUGH:Ljava/lang/String;

    const-string v0, "nounderline"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->NO_UNDERLINE:Ljava/lang/String;

    const-string v0, "right"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->RIGHT:Ljava/lang/String;

    const-string v0, "start"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->START:Ljava/lang/String;

    const-string v0, "body"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_BODY:Ljava/lang/String;

    const-string v0, "br"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_BR:Ljava/lang/String;

    const-string v0, "div"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_DIV:Ljava/lang/String;

    const-string v0, "head"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_HEAD:Ljava/lang/String;

    const-string v0, "layout"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_LAYOUT:Ljava/lang/String;

    const-string v0, "metadata"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_METADATA:Ljava/lang/String;

    const-string v0, "p"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_P:Ljava/lang/String;

    const-string v0, "region"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_REGION:Ljava/lang/String;

    const-string v0, "smpte:data"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_SMPTE_DATA:Ljava/lang/String;

    const-string v0, "smpte:image"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_SMPTE_IMAGE:Ljava/lang/String;

    const-string v0, "smpte:information"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_SMPTE_INFORMATION:Ljava/lang/String;

    const-string v0, "span"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_SPAN:Ljava/lang/String;

    const-string v0, "style"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_STYLE:Ljava/lang/String;

    const-string v0, "styling"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_STYLING:Ljava/lang/String;

    const-string v0, "tt"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->TAG_TT:Ljava/lang/String;

    const-string v0, "underline"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->UNDERLINE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    invoke-static {p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V

    :cond_0
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 11

    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 11

    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/16 v0, 0x61e8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
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

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

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

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p3, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const/16 v0, 0x61eb

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_JZLL_V(ILjava/lang/Object;JZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 18
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

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    iget-object v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v6, v0, v1, v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->line:F

    iget v11, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    iget v13, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->position:F

    iget v15, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->width:F

    iget v2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    const/4 v9, 0x0

    const/high16 v14, -0x80000000

    move-object v7, v5

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEventTimesUs()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getStyleIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    return-object v0
.end method

.method public isActive(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
