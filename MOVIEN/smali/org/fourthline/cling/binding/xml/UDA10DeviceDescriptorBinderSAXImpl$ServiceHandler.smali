.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/fourthline/cling/binding/staging/MutableService;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/staging/MutableService;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->a:[I

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
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableService;->e:Ljava/net/URI;

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableService;->d:Ljava/net/URI;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableService;->c:Ljava/net/URI;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/fourthline/cling/model/types/ServiceId;->c(Ljava/lang/String;)Lorg/fourthline/cling/model/types/ServiceId;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableService;->b:Lorg/fourthline/cling/model/types/ServiceId;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :pswitch_4
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableService;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lorg/fourthline/cling/model/types/ServiceType;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/ServiceType;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableService;->a:Lorg/fourthline/cling/model/types/ServiceType;
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->s()Ljava/util/logging/Logger;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "UPnP specification violation, skipping invalid service declaration. "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
