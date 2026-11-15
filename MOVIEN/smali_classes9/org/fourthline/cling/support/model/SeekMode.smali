.class public final enum Lorg/fourthline/cling/support/model/SeekMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/SeekMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABS_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum ABS_TIME:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum CHANNEL_FREQ:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum FRAME:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum REL_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum REL_TIME:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum TAPE_INDEX:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum TRACK_NR:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/SeekMode;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/SeekMode;

    .line 3
    .line 4
    const-string v1, "TRACK_NR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/SeekMode;->TRACK_NR:Lorg/fourthline/cling/support/model/SeekMode;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/SeekMode;

    .line 13
    .line 14
    const-string v2, "ABS_TIME"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v2}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/SeekMode;->ABS_TIME:Lorg/fourthline/cling/support/model/SeekMode;

    .line 21
    .line 22
    new-instance v2, Lorg/fourthline/cling/support/model/SeekMode;

    .line 23
    .line 24
    const-string v3, "REL_TIME"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v3}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lorg/fourthline/cling/support/model/SeekMode;->REL_TIME:Lorg/fourthline/cling/support/model/SeekMode;

    .line 31
    .line 32
    new-instance v3, Lorg/fourthline/cling/support/model/SeekMode;

    .line 33
    .line 34
    const-string v4, "ABS_COUNT"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v4}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lorg/fourthline/cling/support/model/SeekMode;->ABS_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

    .line 41
    .line 42
    new-instance v4, Lorg/fourthline/cling/support/model/SeekMode;

    .line 43
    .line 44
    const-string v5, "REL_COUNT"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v5}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v4, Lorg/fourthline/cling/support/model/SeekMode;->REL_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

    .line 51
    .line 52
    new-instance v5, Lorg/fourthline/cling/support/model/SeekMode;

    .line 53
    .line 54
    const-string v6, "CHANNEL_FREQ"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v6}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v5, Lorg/fourthline/cling/support/model/SeekMode;->CHANNEL_FREQ:Lorg/fourthline/cling/support/model/SeekMode;

    .line 61
    .line 62
    new-instance v6, Lorg/fourthline/cling/support/model/SeekMode;

    .line 63
    const/4 v7, 0x6

    .line 64
    .line 65
    const-string v8, "TAPE-INDEX"

    .line 66
    .line 67
    const-string v9, "TAPE_INDEX"

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v6, Lorg/fourthline/cling/support/model/SeekMode;->TAPE_INDEX:Lorg/fourthline/cling/support/model/SeekMode;

    .line 73
    .line 74
    new-instance v7, Lorg/fourthline/cling/support/model/SeekMode;

    .line 75
    .line 76
    const-string v8, "FRAME"

    .line 77
    const/4 v9, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v8}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v7, Lorg/fourthline/cling/support/model/SeekMode;->FRAME:Lorg/fourthline/cling/support/model/SeekMode;

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lorg/fourthline/cling/support/model/SeekMode;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lorg/fourthline/cling/support/model/SeekMode;->a:[Lorg/fourthline/cling/support/model/SeekMode;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/support/model/SeekMode;->protocolString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/SeekMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/SeekMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/SeekMode;

    .line 9
    return-object p0
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/SeekMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/model/SeekMode;->values()[Lorg/fourthline/cling/support/model/SeekMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lorg/fourthline/cling/support/model/SeekMode;->protocolString:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Invalid seek mode string: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/SeekMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/SeekMode;->a:[Lorg/fourthline/cling/support/model/SeekMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/SeekMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/SeekMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/SeekMode;->protocolString:Ljava/lang/String;

    return-object v0
.end method
