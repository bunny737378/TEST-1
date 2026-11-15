.class public Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;
.super Lorg/seamless/xml/SAXParser$Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/SAXParser$Handler<",
        "Lorg/fourthline/cling/support/model/DIDLContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DIDLContent;Lorg/seamless/xml/SAXParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "DIDL-Lite"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLContent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLContent;->g()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
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
    const-string p1, "container"

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
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->h(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/container/Container;

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
    check-cast p2, Lorg/fourthline/cling/support/model/DIDLContent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->a(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/DIDLContent;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->i(Lorg/fourthline/cling/support/model/container/Container;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ContainerHandler;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p1, "item"

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
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->l(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/item/Item;

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
    check-cast p2, Lorg/fourthline/cling/support/model/DIDLContent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->c(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->m(Lorg/fourthline/cling/support/model/item/Item;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ItemHandler;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string p1, "desc"

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
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->j(Lorg/xml/sax/Attributes;)Lorg/fourthline/cling/support/model/DescMeta;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lorg/fourthline/cling/support/model/DIDLContent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->b(Lorg/fourthline/cling/support/model/DescMeta;)Lorg/fourthline/cling/support/model/DIDLContent;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$RootHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->k(Lorg/fourthline/cling/support/model/DescMeta;Lorg/seamless/xml/SAXParser$Handler;)Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;

    .line 99
    :cond_3
    :goto_0
    return-void
.end method
