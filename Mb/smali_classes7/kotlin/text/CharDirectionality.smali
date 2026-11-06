.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$Companion;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/CharDirectionality;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    .line 5
    sget-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    .line 12
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 14
    const-string v1, "LEFT_TO_RIGHT"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    .line 22
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 24
    const-string v1, "RIGHT_TO_LEFT"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    .line 32
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 34
    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    .line 42
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 44
    const-string v1, "EUROPEAN_NUMBER"

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    .line 52
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 54
    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 62
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 64
    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    .line 72
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 74
    const-string v1, "ARABIC_NUMBER"

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v0, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    .line 82
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 84
    const-string v1, "COMMON_NUMBER_SEPARATOR"

    .line 86
    const/16 v3, 0x8

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v0, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 93
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 95
    const-string v1, "NONSPACING_MARK"

    .line 97
    const/16 v2, 0x9

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v0, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    .line 104
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 106
    const-string v1, "BOUNDARY_NEUTRAL"

    .line 108
    const/16 v3, 0xa

    .line 110
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v0, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    .line 115
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 117
    const-string v1, "PARAGRAPH_SEPARATOR"

    .line 119
    const/16 v2, 0xb

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v0, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 126
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 128
    const-string v1, "SEGMENT_SEPARATOR"

    .line 130
    const/16 v3, 0xc

    .line 132
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v0, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 137
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 139
    const-string v1, "WHITESPACE"

    .line 141
    const/16 v2, 0xd

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v0, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    .line 148
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 150
    const-string v1, "OTHER_NEUTRALS"

    .line 152
    const/16 v3, 0xe

    .line 154
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v0, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    .line 159
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 161
    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    .line 163
    const/16 v2, 0xf

    .line 165
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 170
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 172
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 174
    const/16 v3, 0x10

    .line 176
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 181
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 183
    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    .line 185
    const/16 v2, 0x11

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 192
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 194
    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    .line 196
    const/16 v3, 0x12

    .line 198
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 203
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 205
    const-string v1, "POP_DIRECTIONAL_FORMAT"

    .line 207
    const/16 v2, 0x13

    .line 209
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v0, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    .line 214
    invoke-static {}, Lkotlin/text/CharDirectionality;->$values()[Lkotlin/text/CharDirectionality;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 220
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 226
    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    .line 234
    new-instance v0, Lkotlin/text/a;

    .line 236
    invoke-direct {v0}, Lkotlin/text/a;-><init>()V

    .line 239
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/text/CharDirectionality;->directionalityMap_delegate$lambda$1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final directionalityMap_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/text/CharDirectionality;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lkotlin/text/CharDirectionality;

    .line 43
    iget v3, v3, Lkotlin/text/CharDirectionality;->value:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/text/CharDirectionality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/CharDirectionality;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/CharDirectionality;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 3
    return v0
.end method
