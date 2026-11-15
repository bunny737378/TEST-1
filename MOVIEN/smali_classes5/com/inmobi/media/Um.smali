.class public final enum Lcom/inmobi/media/Um;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/inmobi/media/Um;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Um;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "show"

    .line 6
    .line 7
    const-string v3, "SHOW_VIDEO"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/Um;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "hide"

    .line 16
    .line 17
    const-string v4, "HIDE_VIDEO"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lcom/inmobi/media/Um;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const-string v4, "resume"

    .line 26
    .line 27
    const-string v5, "PLAY_VIDEO"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/Um;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const-string v5, "pause"

    .line 36
    .line 37
    const-string v6, "PAUSE_VIDEO"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Lcom/inmobi/media/Um;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    const-string v6, "mute"

    .line 46
    .line 47
    const-string v7, "MUTE_VIDEO"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    new-instance v5, Lcom/inmobi/media/Um;

    .line 53
    const/4 v6, 0x5

    .line 54
    .line 55
    const-string v7, "unmute"

    .line 56
    .line 57
    const-string v8, "UNMUTE_VIDEO"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    new-instance v6, Lcom/inmobi/media/Um;

    .line 63
    const/4 v7, 0x6

    .line 64
    .line 65
    const-string v8, "skip"

    .line 66
    .line 67
    const-string v9, "SKIP_VIDEO"

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/Um;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/inmobi/media/Um;->b:[Lcom/inmobi/media/Um;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/inmobi/media/Um;->c:Lkotlin/enums/EnumEntries;

    .line 83
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
    iput-object p3, p0, Lcom/inmobi/media/Um;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Um;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/Um;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/Um;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Um;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Um;->b:[Lcom/inmobi/media/Um;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/Um;

    .line 9
    return-object v0
.end method
