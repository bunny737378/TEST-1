.class public final enum Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "REC2408",
        "LOGARITHMIC",
        "FILMIC",
        "ACES",
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

.field private static final synthetic $VALUES:[Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

.field public static final enum ACES:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

.field public static final enum FILMIC:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

.field public static final enum LOGARITHMIC:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

.field public static final enum REC2408:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
    .locals 4

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->REC2408:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 2
    .line 3
    sget-object v1, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->LOGARITHMIC:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 4
    .line 5
    sget-object v2, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->FILMIC:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 6
    .line 7
    sget-object v3, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->ACES:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 2
    .line 3
    const-string v1, "REC2408"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->REC2408:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 11
    .line 12
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 13
    .line 14
    const-string v1, "LOGARITHMIC"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->LOGARITHMIC:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 21
    .line 22
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 23
    .line 24
    const-string v1, "FILMIC"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->FILMIC:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 31
    .line 32
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 33
    .line 34
    const-string v1, "ACES"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->ACES:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 41
    .line 42
    invoke-static {}, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->$values()[Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 47
    .line 48
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->$ENTRIES:Lth2;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->value:I

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
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->$ENTRIES:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
    .locals 1

    .line 1
    const-class v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->value:I

    .line 2
    .line 3
    return p0
.end method
