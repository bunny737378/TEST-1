.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconListHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Ljava/util/List<",
        "Lorg/fourthline/cling/binding/staging/MutableIcon;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

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
    new-instance p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lorg/fourthline/cling/binding/staging/MutableIcon;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    new-instance p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;-><init>(Lorg/fourthline/cling/binding/staging/MutableIcon;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 28
    :cond_0
    return-void
.end method
