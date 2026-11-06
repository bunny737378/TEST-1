.class public final enum Lcom/transsion/moviedetailapi/bean/MediaType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/moviedetailapi/bean/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/moviedetailapi/bean/MediaType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TEXT",
        "IMAGE",
        "IMAGE_SINGLE",
        "AUDIO",
        "VIDEO",
        "GIF",
        "SUBJECT_DETAIL_NATIVE_AD",
        "POST_DETAIL_FOR_YOU_NATIVE_AD",
        "CONTENT_ALL",
        "ROOM_LIST",
        "ROOM_CACHE_LIST_START",
        "ROOM_CACHE_LIST_END",
        "MovieDetailApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum CONTENT_ALL:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum GIF:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum IMAGE_SINGLE:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum POST_DETAIL_FOR_YOU_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum ROOM_CACHE_LIST_END:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum ROOM_CACHE_LIST_START:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum SUBJECT_DETAIL_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

.field public static final enum VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/moviedetailapi/bean/MediaType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE_SINGLE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->GIF:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->SUBJECT_DETAIL_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->POST_DETAIL_FOR_YOU_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->CONTENT_ALL:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_CACHE_LIST_START:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_CACHE_LIST_END:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 6
    const-string v3, "TEXT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 13
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 15
    const-string v1, "IMAGE"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 23
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 25
    const-string v1, "IMAGE_SINGLE"

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE_SINGLE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 33
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 35
    const-string v1, "AUDIO"

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 43
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 45
    const-string v1, "VIDEO"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 53
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 55
    const-string v1, "GIF"

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->GIF:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 63
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 65
    const-string v1, "SUBJECT_DETAIL_NATIVE_AD"

    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->SUBJECT_DETAIL_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 73
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 75
    const-string v1, "POST_DETAIL_FOR_YOU_NATIVE_AD"

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->POST_DETAIL_FOR_YOU_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 83
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 85
    const-string v1, "CONTENT_ALL"

    .line 87
    const/16 v2, 0x8

    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->CONTENT_ALL:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 94
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 96
    const-string v1, "ROOM_LIST"

    .line 98
    const/16 v2, 0x9

    .line 100
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 105
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 107
    const-string v1, "ROOM_CACHE_LIST_START"

    .line 109
    const/16 v2, 0xa

    .line 111
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_CACHE_LIST_START:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 116
    new-instance v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 118
    const-string v1, "ROOM_CACHE_LIST_END"

    .line 120
    const/16 v2, 0xb

    .line 122
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/moviedetailapi/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_CACHE_LIST_END:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 127
    invoke-static {}, Lcom/transsion/moviedetailapi/bean/MediaType;->$values()[Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->$VALUES:[Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 133
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/MediaType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/moviedetailapi/bean/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/moviedetailapi/bean/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->$VALUES:[Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/MediaType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
