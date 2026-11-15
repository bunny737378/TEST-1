.class public Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.super Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;
    }
.end annotation


# static fields
.field public static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

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
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic t()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->b:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Service;
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string v1, "Reading service from XML descriptor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lorg/seamless/xml/SAXParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/seamless/xml/SAXParser;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lorg/fourthline/cling/binding/staging/MutableService;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->p(Lorg/fourthline/cling/binding/staging/MutableService;Lorg/fourthline/cling/model/meta/Service;)V

    .line 29
    .line 30
    new-instance v2, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/fourthline/cling/binding/staging/MutableService;Lorg/seamless/xml/SAXParser;)V

    .line 34
    .line 35
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 36
    .line 37
    new-instance v3, Ljava/io/StringReader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/seamless/xml/SAXParser;->f(Lorg/xml/sax/InputSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Service;->d()Lorg/fourthline/cling/model/meta/Device;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/binding/staging/MutableService;->a(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Service;

    .line 58
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_0
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "Could not parse service descriptor: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :goto_1
    throw p1

    .line 92
    .line 93
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 94
    .line 95
    const-string p2, "Null or empty descriptor"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
