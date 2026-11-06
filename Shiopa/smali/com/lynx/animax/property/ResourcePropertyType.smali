.class public final enum Lcom/lynx/animax/property/ResourcePropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/property/ResourcePropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_ASCENT:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_FAMILY:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_PATH:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_STYLE:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 2
    .line 3
    const-string v1, "IMAGE_DIR_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 13
    .line 14
    const-string v2, "IMAGE_FILE_NAME"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 21
    .line 22
    new-instance v2, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 23
    .line 24
    const-string v3, "IMAGE_WIDTH"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 31
    .line 32
    new-instance v3, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 33
    .line 34
    const-string v4, "IMAGE_HEIGHT"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 41
    .line 42
    new-instance v4, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 43
    .line 44
    const-string v5, "FONT_FAMILY"

    .line 45
    .line 46
    const/16 v7, 0x65

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_FAMILY:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 52
    .line 53
    new-instance v5, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0x66

    .line 57
    .line 58
    const-string v8, "FONT_STYLE"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_STYLE:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 64
    .line 65
    new-instance v6, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x67

    .line 69
    .line 70
    const-string v9, "FONT_ASCENT"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_ASCENT:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 76
    .line 77
    new-instance v7, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const/16 v9, 0x68

    .line 81
    .line 82
    const-string v10, "FONT_PATH"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_PATH:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 88
    .line 89
    new-instance v8, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/16 v10, 0xc9

    .line 94
    .line 95
    const-string v11, "VIDEO_DIR_NAME"

    .line 96
    .line 97
    invoke-direct {v8, v11, v9, v10}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 101
    .line 102
    new-instance v9, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const/16 v11, 0xca

    .line 107
    .line 108
    const-string v12, "VIDEO_FILE_NAME"

    .line 109
    .line 110
    invoke-direct {v9, v12, v10, v11}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 114
    .line 115
    new-instance v10, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    const/16 v12, 0xcb

    .line 120
    .line 121
    const-string v13, "VIDEO_WIDTH"

    .line 122
    .line 123
    invoke-direct {v10, v13, v11, v12}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 127
    .line 128
    new-instance v11, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    const/16 v13, 0xcc

    .line 133
    .line 134
    const-string v14, "VIDEO_HEIGHT"

    .line 135
    .line 136
    invoke-direct {v11, v14, v12, v13}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 140
    .line 141
    filled-new-array/range {v0 .. v11}, [Lcom/lynx/animax/property/ResourcePropertyType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/lynx/animax/property/ResourcePropertyType;->$VALUES:[Lcom/lynx/animax/property/ResourcePropertyType;

    .line 146
    .line 147
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

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/lynx/animax/property/ResourcePropertyType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/property/ResourcePropertyType;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/property/ResourcePropertyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/property/ResourcePropertyType;->$VALUES:[Lcom/lynx/animax/property/ResourcePropertyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/animax/property/ResourcePropertyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/animax/property/ResourcePropertyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/ResourcePropertyType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
