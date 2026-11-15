.class public Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/fourthline/cling/binding/staging/MutableService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/binding/staging/MutableService;Lorg/seamless/xml/SAXParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V

    .line 4
    return-void
.end method


# virtual methods
.method public i(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 20
    .line 21
    iput-object p2, v0, Lorg/fourthline/cling/binding/staging/MutableService;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 46
    .line 47
    iput-object p1, p2, Lorg/fourthline/cling/binding/staging/MutableService;->g:Ljava/util/List;

    .line 48
    .line 49
    new-instance p2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 53
    :cond_1
    return-void
.end method
