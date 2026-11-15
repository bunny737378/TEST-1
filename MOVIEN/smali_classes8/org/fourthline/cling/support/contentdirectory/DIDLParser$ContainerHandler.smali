.class public Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;
.super Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler<",
        "Lorg/fourthline/cling/support/model/container/Container;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/container/Container;Lorg/seamless/xml/SAXParser$Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;-><init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DIDLObject;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string p1, "container"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/fourthline/cling/support/model/container/Container;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->k()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->a()Ljava/util/logging/Logger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p3, "In DIDL content, missing \'dc:title\' element for container: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lorg/fourthline/cling/support/model/container/Container;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLObject;->h()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lorg/fourthline/cling/support/model/container/Container;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->d()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->a()Ljava/util/logging/Logger;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p3, "In DIDL content, missing \'upnp:class\' element for container: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Lorg/fourthline/cling/support/model/container/Container;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLObject;->h()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 109
    :cond_1
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "searchClass"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    const-string p3, "includeDerived"

    .line 20
    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lorg/fourthline/cling/support/model/container/Container;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->y()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2, v1, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    const-string p1, "createClass"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lorg/fourthline/cling/support/model/container/Container;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->w()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v2, v1, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/seamless/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string p1, "item"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->l(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/item/Item;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lorg/fourthline/cling/support/model/container/Container;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/container/Container;->u(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/container/Container;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->m(Lorg/fourthline/cling/support/model/item/Item;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ItemHandler;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p1, "desc"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->j(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/DescMeta;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lorg/fourthline/cling/support/model/container/Container;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLObject;->a(Lorg/fourthline/cling/support/model/DescMeta;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->k(Lorg/fourthline/cling/support/model/DescMeta;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string p1, "res"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->o(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/Res;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lorg/fourthline/cling/support/model/container/Container;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLObject;->c(Lorg/fourthline/cling/support/model/Res;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->n(Lorg/fourthline/cling/support/model/Res;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;

    .line 101
    :cond_3
    :goto_0
    return-void
.end method
