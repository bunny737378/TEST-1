.class public final enum Lcom/lynx/animax/base/AnimaXError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/base/AnimaXError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/base/AnimaXError;

.field public static final enum BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/animax/base/AnimaXError;

    .line 12
    .line 13
    const-string v2, "RESOURCE_NOT_FOUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/lynx/animax/base/AnimaXError;->RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

    .line 20
    .line 21
    new-instance v2, Lcom/lynx/animax/base/AnimaXError;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const-string v5, "LIBRARY_INIT_ERROR"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/lynx/animax/base/AnimaXError;->LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 32
    .line 33
    new-instance v3, Lcom/lynx/animax/base/AnimaXError;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    const-string v6, "VIDEO_PLAYER_ERROR"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 44
    .line 45
    new-instance v4, Lcom/lynx/animax/base/AnimaXError;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x65

    .line 49
    .line 50
    const-string v7, "VIDEO_PLAYER_ERROR_HAS_OCCURRED"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 56
    .line 57
    new-instance v5, Lcom/lynx/animax/base/AnimaXError;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0xc8

    .line 61
    .line 62
    const-string v8, "BLOCK_DEVICE"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lcom/lynx/animax/base/AnimaXError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    .line 74
    .line 75
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
    iput p3, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static createBlockErrorParam()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "msg"

    .line 22
    .line 23
    const-string v2, "The device is not support."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static createLibraryInitErrorParam()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "msg"

    .line 22
    .line 23
    const-string v2, "Library init error."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/AnimaXError;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/base/AnimaXError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/animax/base/AnimaXError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/base/AnimaXError;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/animax/base/AnimaXError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/animax/base/AnimaXError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
