.class Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private final idRecordingStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;",
            ">;"
        }
    .end annotation
.end field

.field final idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 17
    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    return-void
.end method

.method private appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    const-string p0, "<"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p0, p2, :cond_0

    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "=\'"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\'"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, ">"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public endElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 22
    .line 23
    iget-object v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "</"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ">"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 83
    .line 84
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public processIds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->startElement()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->endElement()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public startElement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;-><init>(Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 42
    .line 43
    iget v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 48
    .line 49
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
