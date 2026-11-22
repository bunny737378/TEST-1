.class public final enum LF/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[LF/v;

.field public static final enum COMPLETE:LF/v;

.field public static final enum FRAME_INFO_COMPLETE:LF/v;

.field public static final enum STARTED:LF/v;

.field public static final enum STREAM_RESULTS_COMPLETE:LF/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LF/v;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF/v;->STARTED:LF/v;

    .line 10
    .line 11
    new-instance v1, LF/v;

    .line 12
    .line 13
    const-string v2, "FRAME_INFO_COMPLETE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LF/v;->FRAME_INFO_COMPLETE:LF/v;

    .line 20
    .line 21
    new-instance v2, LF/v;

    .line 22
    .line 23
    const-string v3, "STREAM_RESULTS_COMPLETE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LF/v;->STREAM_RESULTS_COMPLETE:LF/v;

    .line 30
    .line 31
    new-instance v3, LF/v;

    .line 32
    .line 33
    const-string v4, "COMPLETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LF/v;->COMPLETE:LF/v;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LF/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LF/v;->$VALUES:[LF/v;

    .line 46
    .line 47
    new-instance v1, Lg7/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg7/b;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LF/v;->$ENTRIES:Lg7/a;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/v;
    .locals 1

    .line 1
    const-class v0, LF/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF/v;
    .locals 1

    .line 1
    sget-object v0, LF/v;->$VALUES:[LF/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF/v;

    .line 8
    .line 9
    return-object v0
.end method
