.class public Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.super Lorg/seamless/xml/SAXParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;,
        Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;,
        Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ItemHandler;,
        Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;,
        Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;,
        Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/seamless/xml/SAXParser;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public h(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/container/Container;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/container/Container;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/container/Container;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject;->p(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 15
    .line 16
    const-string v1, "parentID"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject;->q(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 24
    .line 25
    const-string v1, "childCount"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/container/Container;->A(Ljava/lang/Integer;)V

    .line 43
    .line 44
    :cond_0
    :try_start_0
    sget-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "restricted"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lorg/fourthline/cling/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/DIDLObject;->r(Z)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "searchable"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Lorg/fourthline/cling/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/support/model/container/Container;->E(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_2
    return-object v0
.end method

.method public i(Lorg/fourthline/cling/support/model/container/Container;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;-><init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/container/Container;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-object v0
.end method

.method public j(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/DescMeta;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/DescMeta;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/DescMeta;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DescMeta;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DescMeta;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    const-string v1, "nameSpace"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/support/model/DescMeta;->e(Ljava/net/URI;)V

    .line 49
    :cond_1
    return-object v0
.end method

.method public k(Lorg/fourthline/cling/support/model/DescMeta;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;-><init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DescMeta;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-object v0
.end method

.method public l(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/item/Item;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/item/Item;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/item/Item;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject;->p(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 15
    .line 16
    const-string v1, "parentID"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject;->q(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "restricted"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lorg/fourthline/cling/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject;->r(Z)Lorg/fourthline/cling/support/model/DIDLObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_0
    const-string v1, "refID"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/support/model/item/Item;->v(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-object v0
.end method

.method public m(Lorg/fourthline/cling/support/model/item/Item;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ItemHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ItemHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ItemHandler;-><init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/item/Item;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-object v0
.end method

.method public n(Lorg/fourthline/cling/support/model/Res;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;-><init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/Res;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-object v0
.end method

.method public o(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/Res;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/Res;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/Res;-><init>()V

    .line 6
    .line 7
    const-string v1, "importUri"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->i(Ljava/net/URI;)V

    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 27
    .line 28
    const-string v2, "protocolInfo"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->l(Lorg/fourthline/cling/support/model/ProtocolInfo;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v1, "size"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->o(Ljava/lang/Long;)V

    .line 58
    .line 59
    :cond_1
    const-string v1, "duration"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_2
    const-string v1, "bitrate"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->e(Ljava/lang/Long;)V

    .line 92
    .line 93
    :cond_3
    const-string v1, "sampleFrequency"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->n(Ljava/lang/Long;)V

    .line 111
    .line 112
    :cond_4
    const-string v1, "bitsPerSample"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->f(Ljava/lang/Long;)V

    .line 130
    .line 131
    :cond_5
    const-string v1, "nrAudioChannels"

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->j(Ljava/lang/Long;)V

    .line 149
    .line 150
    :cond_6
    const-string v1, "colorDepth"

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->g(Ljava/lang/Long;)V

    .line 168
    .line 169
    :cond_7
    const-string v1, "protection"

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/Res;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_8
    const-string v1, "resolution"

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/support/model/Res;->m(Ljava/lang/String;)V

    .line 198
    :cond_9
    return-object v0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    .line 201
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->e:Ljava/util/logging/Logger;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v2, "In DIDL content, invalid resource protocol info: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 226
    const/4 p1, 0x0

    .line 227
    return-object p1
.end method

.method public p(Lorg/fourthline/cling/support/model/DIDLContent;Lorg/seamless/xml/SAXParser;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;-><init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DIDLContent;Lorg/seamless/xml/SAXParser;)V

    .line 6
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLContent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/DIDLContent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->p(Lorg/fourthline/cling/support/model/DIDLContent;Lorg/seamless/xml/SAXParser;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;

    .line 17
    .line 18
    sget-object v1, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->e:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v2, "Parsing DIDL XML content"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 26
    .line 27
    new-instance v2, Ljava/io/StringReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/seamless/xml/SAXParser;->f(Lorg/xml/sax/InputSource;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Null or empty XML"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
