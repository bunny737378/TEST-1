.class public final enum Lorg/jzvd/jzvideo/JZVideoA$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jzvd/jzvideo/JZVideoA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jzvd/jzvideo/JZVideoA$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/jzvd/jzvideo/JZVideoA$State;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "NORMAL",
        "PREPARING",
        "PREPARING_CHANGE_URL",
        "PREPARING_PLAYING",
        "PREPARED",
        "PLAYING",
        "PAUSE",
        "COMPLETE",
        "ERROR",
        "jiaozivideoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum COMPLETE:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum ERROR:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum IDLE:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum NORMAL:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum PAUSE:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum PLAYING:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum PREPARED:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum PREPARING:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum PREPARING_CHANGE_URL:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final enum PREPARING_PLAYING:Lorg/jzvd/jzvideo/JZVideoA$State;

.field public static final synthetic a:[Lorg/jzvd/jzvideo/JZVideoA$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->IDLE:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 11
    .line 12
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 13
    .line 14
    const-string v1, "NORMAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->NORMAL:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 21
    .line 22
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 23
    .line 24
    const-string v1, "PREPARING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARING:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 31
    .line 32
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 33
    .line 34
    const-string v1, "PREPARING_CHANGE_URL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARING_CHANGE_URL:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 41
    .line 42
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 43
    .line 44
    const-string v1, "PREPARING_PLAYING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARING_PLAYING:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 51
    .line 52
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 53
    .line 54
    const-string v1, "PREPARED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARED:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 61
    .line 62
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 63
    .line 64
    const-string v1, "PLAYING"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->PLAYING:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 71
    .line 72
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 73
    .line 74
    const-string v1, "PAUSE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->PAUSE:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 81
    .line 82
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 83
    .line 84
    const-string v1, "COMPLETE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->COMPLETE:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 92
    .line 93
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 94
    .line 95
    const-string v1, "ERROR"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$State;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->ERROR:Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/jzvd/jzvideo/JZVideoA$State;->d()[Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->a:[Lorg/jzvd/jzvideo/JZVideoA$State;

    .line 109
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

.method public static final synthetic d()[Lorg/jzvd/jzvideo/JZVideoA$State;
    .locals 10

    .line 1
    sget-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->IDLE:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v1, Lorg/jzvd/jzvideo/JZVideoA$State;->NORMAL:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v2, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARING:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v3, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARING_CHANGE_URL:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v4, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARING_PLAYING:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v5, Lorg/jzvd/jzvideo/JZVideoA$State;->PREPARED:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v6, Lorg/jzvd/jzvideo/JZVideoA$State;->PLAYING:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v7, Lorg/jzvd/jzvideo/JZVideoA$State;->PAUSE:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v8, Lorg/jzvd/jzvideo/JZVideoA$State;->COMPLETE:Lorg/jzvd/jzvideo/JZVideoA$State;

    sget-object v9, Lorg/jzvd/jzvideo/JZVideoA$State;->ERROR:Lorg/jzvd/jzvideo/JZVideoA$State;

    filled-new-array/range {v0 .. v9}, [Lorg/jzvd/jzvideo/JZVideoA$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jzvd/jzvideo/JZVideoA$State;
    .locals 1

    const-class v0, Lorg/jzvd/jzvideo/JZVideoA$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jzvd/jzvideo/JZVideoA$State;

    return-object p0
.end method

.method public static values()[Lorg/jzvd/jzvideo/JZVideoA$State;
    .locals 1

    sget-object v0, Lorg/jzvd/jzvideo/JZVideoA$State;->a:[Lorg/jzvd/jzvideo/JZVideoA$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jzvd/jzvideo/JZVideoA$State;

    return-object v0
.end method
