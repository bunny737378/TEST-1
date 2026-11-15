.class public Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/fourthline/cling/binding/staging/MutableAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/staging/MutableAction;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableAction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableAction;->a:Ljava/lang/String;

    .line 25
    :goto_0
    return-void
.end method

.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lorg/fourthline/cling/binding/staging/MutableAction;

    .line 20
    .line 21
    iput-object p1, p2, Lorg/fourthline/cling/binding/staging/MutableAction;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentListHandler;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 27
    :cond_0
    return-void
.end method
