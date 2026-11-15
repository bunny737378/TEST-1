.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;
    }
.end annotation


# static fields
.field public static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

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
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static synthetic s()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->b:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;
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
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Populating device from XML descriptor: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Lorg/seamless/xml/SAXParser;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/seamless/xml/SAXParser;-><init>()V

    .line 36
    .line 37
    new-instance v1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lorg/fourthline/cling/binding/staging/MutableDevice;-><init>()V

    .line 41
    .line 42
    new-instance v2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/fourthline/cling/binding/staging/MutableDevice;Lorg/seamless/xml/SAXParser;)V

    .line 46
    .line 47
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 48
    .line 49
    new-instance v3, Ljava/io/StringReader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/seamless/xml/SAXParser;->f(Lorg/xml/sax/InputSource;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/binding/staging/MutableDevice;->a(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Device;

    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_0
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "Could not parse device descriptor: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p2

    .line 99
    :goto_1
    throw p1

    .line 100
    .line 101
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 102
    .line 103
    const-string p2, "Null or empty descriptor"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
