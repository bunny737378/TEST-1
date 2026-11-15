.class public final enum Lorg/fourthline/cling/support/model/TransportState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/TransportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum PAUSED_RECORDING:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum PLAYING:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum RECORDING:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum STOPPED:Lorg/fourthline/cling/support/model/TransportState;

.field public static final enum TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/TransportState;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    .line 4
    const-string v1, "STOPPED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/TransportState;

    .line 13
    .line 14
    const-string v2, "PLAYING"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    .line 21
    .line 22
    new-instance v2, Lorg/fourthline/cling/support/model/TransportState;

    .line 23
    .line 24
    const-string v3, "TRANSITIONING"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 31
    .line 32
    new-instance v3, Lorg/fourthline/cling/support/model/TransportState;

    .line 33
    .line 34
    const-string v4, "PAUSED_PLAYBACK"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

    .line 41
    .line 42
    new-instance v4, Lorg/fourthline/cling/support/model/TransportState;

    .line 43
    .line 44
    const-string v5, "PAUSED_RECORDING"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_RECORDING:Lorg/fourthline/cling/support/model/TransportState;

    .line 51
    .line 52
    new-instance v5, Lorg/fourthline/cling/support/model/TransportState;

    .line 53
    .line 54
    const-string v6, "RECORDING"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lorg/fourthline/cling/support/model/TransportState;->RECORDING:Lorg/fourthline/cling/support/model/TransportState;

    .line 61
    .line 62
    new-instance v6, Lorg/fourthline/cling/support/model/TransportState;

    .line 63
    .line 64
    const-string v7, "NO_MEDIA_PRESENT"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 71
    .line 72
    new-instance v7, Lorg/fourthline/cling/support/model/TransportState;

    .line 73
    .line 74
    const-string v8, "CUSTOM"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lorg/fourthline/cling/support/model/TransportState;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v7, Lorg/fourthline/cling/support/model/TransportState;->CUSTOM:Lorg/fourthline/cling/support/model/TransportState;

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lorg/fourthline/cling/support/model/TransportState;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lorg/fourthline/cling/support/model/TransportState;->a:[Lorg/fourthline/cling/support/model/TransportState;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportState;->value:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/TransportState;

    .line 9
    return-object p0
.end method

.method public static valueOrCustomOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/fourthline/cling/support/model/TransportState;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->CUSTOM:Lorg/fourthline/cling/support/model/TransportState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/fourthline/cling/support/model/TransportState;->setValue(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/TransportState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->a:[Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/TransportState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/TransportState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportState;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportState;->value:Ljava/lang/String;

    return-object p0
.end method
