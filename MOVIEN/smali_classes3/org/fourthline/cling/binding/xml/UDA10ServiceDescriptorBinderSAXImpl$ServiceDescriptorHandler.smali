.class public Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.super Lorg/seamless/xml/SAXParser$Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceDescriptorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/seamless/xml/SAXParser$Handler<",
        "TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->h(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->g(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)V

    .line 14
    return-void
.end method

.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
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
    .line 6
    invoke-static {p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->i(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V

    .line 14
    return-void
.end method
