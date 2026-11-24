.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String; = "SvgToPath"


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 31
    .line 32
    const/high16 v0, 0x42900000    # 72.0f

    .line 33
    .line 34
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 38
    .line 39
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 45
    .line 46
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42900000    # 72.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->setDpi(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->processIds()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 65
    .line 66
    iput-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p0, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Parse error: "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method

.method private pushPath()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 23
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "=\'"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method


# virtual methods
.method public endElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "defs"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "svg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 43
    .line 44
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 45
    .line 46
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v1, "g"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 4
    .line 5
    iget p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    return-object p0
.end method

.method public processSvg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->endElement()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->startElement()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public setDpi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 2
    .line 3
    return-void
.end method

.method public startElement()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 13
    .line 14
    if-nez v3, :cond_19

    .line 15
    .line 16
    const-string v3, "svg"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "height"

    .line 23
    .line 24
    const-string v5, "width"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    invoke-virtual {p0, v5, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 47
    .line 48
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    invoke-virtual {p0, v4, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 64
    .line 65
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    .line 67
    const-string v1, "viewBox"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x4

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 92
    .line 93
    const v3, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    cmpg-float v3, v2, v3

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-ltz v3, :cond_0

    .line 100
    .line 101
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 102
    .line 103
    const v5, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    cmpg-float v3, v3, v5

    .line 107
    .line 108
    if-ltz v3, :cond_0

    .line 109
    .line 110
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v5, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-float/2addr v3, v5

    .line 135
    div-float/2addr v2, v3

    .line 136
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 137
    .line 138
    iget-object v5, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-float/2addr v4, v0

    .line 163
    div-float/2addr v3, v4

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-float/2addr v2, v3

    .line 193
    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 194
    .line 195
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-float/2addr v2, v0

    .line 220
    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 221
    .line 222
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const-string v3, "defs"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    iput-boolean v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    const-string v3, "use"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v9, "y"

    .line 244
    .line 245
    const-string v10, "x"

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 250
    .line 251
    const-string v1, "xlink:href"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 258
    .line 259
    const-string v3, "transform"

    .line 260
    .line 261
    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 266
    .line 267
    invoke-static {v10, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 272
    .line 273
    invoke-static {v9, v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    if-nez v7, :cond_4

    .line 280
    .line 281
    if-eqz v11, :cond_7

    .line 282
    .line 283
    :cond_4
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-static {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_5
    if-nez v7, :cond_6

    .line 289
    .line 290
    if-eqz v11, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-static {v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    :goto_1
    if-eqz v11, :cond_7

    .line 297
    .line 298
    invoke-static {v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 302
    .line 303
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ge v6, v2, :cond_9

    .line 308
    .line 309
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 310
    .line 311
    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_8

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 352
    .line 353
    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    const-string v3, "g"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-boolean v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    if-eqz v11, :cond_b

    .line 387
    .line 388
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 389
    .line 390
    add-int/2addr v0, v8

    .line 391
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 392
    .line 393
    :cond_b
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 394
    .line 395
    const-string v1, "display"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "none"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 410
    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    iput-boolean v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 414
    .line 415
    iput v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 416
    .line 417
    :cond_c
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    const-string v3, "ry"

    .line 427
    .line 428
    const-string v12, "rx"

    .line 429
    .line 430
    if-nez v11, :cond_f

    .line 431
    .line 432
    const-string v11, "rect"

    .line 433
    .line 434
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_f

    .line 439
    .line 440
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 441
    .line 442
    invoke-virtual {p0, v10, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 447
    .line 448
    invoke-virtual {p0, v9, v6, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 453
    .line 454
    invoke-virtual {p0, v5, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 459
    .line 460
    invoke-virtual {p0, v4, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 465
    .line 466
    invoke-virtual {p0, v12, v7, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 471
    .line 472
    invoke-virtual {p0, v3, v8, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v8, Landroid/graphics/Path;

    .line 477
    .line 478
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    cmpg-float v3, v3, v0

    .line 486
    .line 487
    if-gtz v3, :cond_e

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    cmpg-float v0, v3, v0

    .line 494
    .line 495
    if-gtz v0, :cond_e

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    add-float v11, v1, v0

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-float v12, v1, v0

    .line 524
    .line 525
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 526
    .line 527
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_e
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-float/2addr v5, v2

    .line 550
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    add-float/2addr v4, v2

    .line 559
    invoke-virtual {v0, v3, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 573
    .line 574
    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 575
    .line 576
    .line 577
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 578
    .line 579
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 590
    .line 591
    invoke-virtual {p0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_f
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 596
    .line 597
    if-nez v0, :cond_10

    .line 598
    .line 599
    const-string v0, "line"

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 608
    .line 609
    const-string v1, "x1"

    .line 610
    .line 611
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 616
    .line 617
    const-string v2, "x2"

    .line 618
    .line 619
    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 624
    .line 625
    const-string v3, "y1"

    .line 626
    .line 627
    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 632
    .line 633
    const-string v4, "y2"

    .line 634
    .line 635
    invoke-virtual {p0, v4, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v4, Landroid/graphics/Path;

    .line 640
    .line 641
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 667
    .line 668
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 679
    .line 680
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_10
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 685
    .line 686
    const-string v1, "cy"

    .line 687
    .line 688
    const-string v4, "cx"

    .line 689
    .line 690
    if-nez v0, :cond_11

    .line 691
    .line 692
    const-string v0, "circle"

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 701
    .line 702
    invoke-virtual {p0, v4, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 707
    .line 708
    invoke-virtual {p0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 713
    .line 714
    const-string v3, "r"

    .line 715
    .line 716
    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    if-eqz v1, :cond_19

    .line 723
    .line 724
    if-eqz v2, :cond_19

    .line 725
    .line 726
    new-instance v3, Landroid/graphics/Path;

    .line 727
    .line 728
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 744
    .line 745
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 749
    .line 750
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 758
    .line 759
    .line 760
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 761
    .line 762
    invoke-virtual {p0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_11
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 767
    .line 768
    if-nez v0, :cond_12

    .line 769
    .line 770
    const-string v0, "ellipse"

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 779
    .line 780
    invoke-virtual {p0, v4, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 785
    .line 786
    invoke-virtual {p0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 791
    .line 792
    invoke-virtual {p0, v12, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 797
    .line 798
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v0, :cond_19

    .line 803
    .line 804
    if-eqz v1, :cond_19

    .line 805
    .line 806
    if-eqz v2, :cond_19

    .line 807
    .line 808
    if-eqz v3, :cond_19

    .line 809
    .line 810
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    sub-float/2addr v5, v6

    .line 821
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    sub-float/2addr v6, v7

    .line 830
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-float/2addr v2, v0

    .line 839
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    add-float/2addr v1, v0

    .line 848
    invoke-virtual {v4, v5, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Landroid/graphics/Path;

    .line 852
    .line 853
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 857
    .line 858
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 864
    .line 865
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 873
    .line 874
    .line 875
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 876
    .line 877
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_12
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 882
    .line 883
    if-nez v0, :cond_16

    .line 884
    .line 885
    const-string v0, "polygon"

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_13

    .line 892
    .line 893
    const-string v1, "polyline"

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_16

    .line 900
    .line 901
    :cond_13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 902
    .line 903
    const-string v3, "points"

    .line 904
    .line 905
    invoke-static {v3, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_19

    .line 910
    .line 911
    new-instance v3, Landroid/graphics/Path;

    .line 912
    .line 913
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-le v4, v8, :cond_19

    .line 923
    .line 924
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/lang/Float;

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/lang/Float;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 945
    .line 946
    .line 947
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-ge v7, v4, :cond_14

    .line 952
    .line 953
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/Float;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    add-int/lit8 v5, v7, 0x1

    .line 964
    .line 965
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/lang/Float;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v7, v7, 0x2

    .line 979
    .line 980
    goto :goto_4

    .line 981
    :cond_14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_15

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 988
    .line 989
    .line 990
    :cond_15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 991
    .line 992
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 993
    .line 994
    .line 995
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 1003
    .line 1004
    invoke-virtual {p0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_16
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 1009
    .line 1010
    if-nez v0, :cond_17

    .line 1011
    .line 1012
    const-string v0, "path"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_17

    .line 1019
    .line 1020
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 1021
    .line 1022
    const-string v1, "d"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 1033
    .line 1034
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 1045
    .line 1046
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_17
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_18

    .line 1053
    .line 1054
    const-string v0, "metadata"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_19

    .line 1061
    .line 1062
    :cond_18
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_19

    .line 1065
    .line 1066
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 1069
    .line 1070
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    const-string v1, " ("

    .line 1075
    .line 1076
    const-string v3, ")"

    .line 1077
    .line 1078
    const-string v4, "Unrecognized tag: "

    .line 1079
    .line 1080
    invoke-static {v4, v2, v1, p0, v3}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    :cond_19
    return-void
.end method
