.class public final enum Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue$avif_coder_release",
        "()I",
        "PLACEBO",
        "VERYSLOW",
        "SLOWER",
        "SLOW",
        "MEDIUM",
        "FAST",
        "FASTER",
        "VERYFAST",
        "SUPERFAST",
        "ULTRAFAST",
        "avif-coder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lth2;

.field private static final synthetic $VALUES:[Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum FAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum FASTER:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum MEDIUM:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum PLACEBO:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum SLOW:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum SLOWER:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum SUPERFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum ULTRAFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum VERYFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

.field public static final enum VERYSLOW:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;
    .locals 10

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->PLACEBO:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 2
    .line 3
    sget-object v1, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->VERYSLOW:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 4
    .line 5
    sget-object v2, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->SLOWER:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 6
    .line 7
    sget-object v3, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->SLOW:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 8
    .line 9
    sget-object v4, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->MEDIUM:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 10
    .line 11
    sget-object v5, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->FAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 12
    .line 13
    sget-object v6, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->FASTER:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 14
    .line 15
    sget-object v7, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->VERYFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 16
    .line 17
    sget-object v8, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->SUPERFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 18
    .line 19
    sget-object v9, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->ULTRAFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 2
    .line 3
    const-string v1, "PLACEBO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->PLACEBO:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 10
    .line 11
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 12
    .line 13
    const-string v1, "VERYSLOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->VERYSLOW:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 20
    .line 21
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 22
    .line 23
    const-string v1, "SLOWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->SLOWER:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 30
    .line 31
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 32
    .line 33
    const-string v1, "SLOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->SLOW:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 40
    .line 41
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->MEDIUM:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 50
    .line 51
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 52
    .line 53
    const-string v1, "FAST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->FAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 60
    .line 61
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 62
    .line 63
    const-string v1, "FASTER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->FASTER:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 70
    .line 71
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 72
    .line 73
    const-string v1, "VERYFAST"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->VERYFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 80
    .line 81
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 82
    .line 83
    const-string v1, "SUPERFAST"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->SUPERFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 91
    .line 92
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 93
    .line 94
    const-string v1, "ULTRAFAST"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->ULTRAFAST:Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 102
    .line 103
    invoke-static {}, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->$values()[Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 108
    .line 109
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->$ENTRIES:Lth2;

    .line 114
    .line 115
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
    iput p3, p0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lth2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->$ENTRIES:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;
    .locals 1

    .line 1
    const-class v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$avif_coder_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/radzivon/bartoshyk/avif/coder/HeifPreset;->value:I

    .line 2
    .line 3
    return p0
.end method
