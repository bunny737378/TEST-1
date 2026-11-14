.class public final enum Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "LOADING",
        "BUFFERING",
        "PLAYING",
        "PAUSED",
        "COMPLETED",
        "ERROR",
        "TvUi_psRelease"
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
.field private static final synthetic $ENTRIES:Lwm/a;

.field private static final synthetic $VALUES:[Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum BUFFERING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum IDLE:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum LOADING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum PAUSED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

.field public static final enum PLAYING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 3
    .line 4
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->IDLE:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->LOADING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->BUFFERING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PLAYING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PAUSED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->IDLE:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 10
    .line 11
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->LOADING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 20
    .line 21
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 22
    .line 23
    const-string v1, "BUFFERING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->BUFFERING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 30
    .line 31
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PLAYING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 40
    .line 41
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PAUSED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 50
    .line 51
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 52
    .line 53
    const-string v1, "COMPLETED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 60
    .line 61
    new-instance v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 62
    .line 63
    const-string v1, "ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 70
    .line 71
    invoke-static {}, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->$values()[Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->$VALUES:[Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lwm/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->$ENTRIES:Lwm/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lwm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/a<",
            "Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->$ENTRIES:Lwm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->$VALUES:[Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 8
    .line 9
    return-object v0
.end method
