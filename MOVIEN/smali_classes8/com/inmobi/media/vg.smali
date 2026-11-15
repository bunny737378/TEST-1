.class public final enum Lcom/inmobi/media/vg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/vg;

.field public static final enum b:Lcom/inmobi/media/vg;

.field public static final enum c:Lcom/inmobi/media/vg;

.field public static final enum d:Lcom/inmobi/media/vg;

.field public static final enum e:Lcom/inmobi/media/vg;

.field public static final enum f:Lcom/inmobi/media/vg;

.field public static final enum g:Lcom/inmobi/media/vg;

.field public static final enum h:Lcom/inmobi/media/vg;

.field public static final synthetic i:[Lcom/inmobi/media/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/vg;

    .line 3
    .line 4
    const-string v1, "STATE_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/vg;

    .line 13
    .line 14
    const-string v2, "STATE_PREPARING"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/vg;->b:Lcom/inmobi/media/vg;

    .line 21
    .line 22
    new-instance v2, Lcom/inmobi/media/vg;

    .line 23
    .line 24
    const-string v3, "STATE_PREPARED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/vg;

    .line 33
    .line 34
    const-string v4, "STATE_PLAYING"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 41
    .line 42
    new-instance v4, Lcom/inmobi/media/vg;

    .line 43
    .line 44
    const-string v5, "STATE_PAUSED"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 51
    .line 52
    new-instance v5, Lcom/inmobi/media/vg;

    .line 53
    .line 54
    const-string v6, "STATE_PLAYBACK_COMPLETED"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 61
    .line 62
    new-instance v6, Lcom/inmobi/media/vg;

    .line 63
    .line 64
    const-string v7, "STATE_ERROR"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 71
    .line 72
    new-instance v7, Lcom/inmobi/media/vg;

    .line 73
    .line 74
    const-string v8, "STATE_DESTROYED"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lcom/inmobi/media/vg;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v7, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lcom/inmobi/media/vg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/inmobi/media/vg;->i:[Lcom/inmobi/media/vg;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/vg;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/vg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/vg;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/vg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/vg;->i:[Lcom/inmobi/media/vg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/vg;

    .line 9
    return-object v0
.end method
