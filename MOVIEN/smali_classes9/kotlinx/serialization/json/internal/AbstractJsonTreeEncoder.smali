.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lkotlinx/serialization/internal/NamedValueEncoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00083\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0014J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J)\u0010\u001f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u0006\u0010#\u001a\u0002H H\u0016\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\'H\u0014J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020)H\u0014J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020+H\u0014J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020-H\u0014J \u0010.\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0014J\u0018\u00102\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u000203H\u0014J\u0018\u00104\u001a\u0002052\u0006\u0010&\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u0017H\u0015J\u0018\u00107\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u000201H\u0014J\u0018\u00108\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u000209H\u0014J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000fH\u0014J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020<H\u0014J\u0018\u0010=\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0014J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020?H\u0014J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010A\u001a\u00020\u0007H&J\u0018\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0007H&J\u0018\u0010D\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010E\u001a\u000201H\u0016R\u0010\u0010\n\u001a\u00020\u000b8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0003FGH\u00a8\u0006I"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "Lkotlinx/serialization/internal/NamedValueEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "nodeConsumer",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "polymorphicDiscriminator",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "composeName",
        "parentName",
        "childName",
        "encodeJsonElement",
        "element",
        "encodeNotNullMark",
        "encodeNull",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeTaggedBoolean",
        "tag",
        "",
        "encodeTaggedByte",
        "",
        "encodeTaggedChar",
        "",
        "encodeTaggedDouble",
        "",
        "encodeTaggedEnum",
        "enumDescriptor",
        "ordinal",
        "",
        "encodeTaggedFloat",
        "",
        "encodeTaggedInline",
        "Lkotlinx/serialization/encoding/Encoder;",
        "inlineDescriptor",
        "encodeTaggedInt",
        "encodeTaggedLong",
        "",
        "encodeTaggedNull",
        "encodeTaggedShort",
        "",
        "encodeTaggedString",
        "encodeTaggedValue",
        "",
        "endEncode",
        "getCurrent",
        "putElement",
        "key",
        "shouldEncodeElementDefault",
        "index",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nodeConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private polymorphicDiscriminator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueEncoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTag(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    instance-of v4, v3, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    .line 97
    .line 98
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_5
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 141
    const/4 p1, 0x0

    .line 142
    .line 143
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 144
    :cond_7
    return-object v1
.end method

.method public composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->access$getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;

    .line 33
    .line 34
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    .line 72
    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$validateIfSealed(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->checkKind(Lkotlinx/serialization/descriptors/SerialKind;)V

    .line 108
    .line 109
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 117
    :goto_2
    return-void
.end method

.method public bridge synthetic encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public encodeTaggedBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedByte(Ljava/lang/String;B)V

    return-void
.end method

.method public encodeTaggedByte(Ljava/lang/String;B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedChar(Ljava/lang/String;C)V

    return-void
.end method

.method public encodeTaggedChar(Ljava/lang/String;C)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public encodeTaggedDouble(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public encodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public encodeTaggedFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;

    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInt(Ljava/lang/String;I)V

    return-void
.end method

.method public encodeTaggedInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedLong(Ljava/lang/String;J)V

    return-void
.end method

.method public encodeTaggedLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedNull(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedShort(Ljava/lang/String;S)V

    return-void
.end method

.method public encodeTaggedShort(Ljava/lang/String;S)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public abstract getCurrent()Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
