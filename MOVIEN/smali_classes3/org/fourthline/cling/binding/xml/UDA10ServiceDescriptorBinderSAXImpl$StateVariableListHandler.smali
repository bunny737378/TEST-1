.class public Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateVariableListHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Ljava/util/List<",
        "Lorg/fourthline/cling/binding/staging/MutableStateVariable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

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
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lorg/fourthline/cling/binding/staging/MutableStateVariable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lorg/fourthline/cling/binding/staging/MutableStateVariable;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v1, "YES"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, p2}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(Z)V

    .line 48
    .line 49
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableStateVariable;->f:Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance p2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;-><init>(Lorg/fourthline/cling/binding/staging/MutableStateVariable;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 64
    :cond_1
    return-void
.end method
