.class public final enum Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue$avif_coder_release",
        "()I",
        "DEFAULT",
        "RGBA_8888",
        "RGBA_F16",
        "RGB_565",
        "RGBA_1010102",
        "HARDWARE",
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

.field private static final synthetic $VALUES:[Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

.field public static final enum DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

.field public static final enum HARDWARE:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

.field public static final enum RGBA_1010102:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

.field public static final enum RGBA_8888:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

.field public static final enum RGBA_F16:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

.field public static final enum RGB_565:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
    .locals 6

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_8888:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 4
    .line 5
    sget-object v2, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_F16:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 6
    .line 7
    sget-object v3, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGB_565:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 8
    .line 9
    sget-object v4, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_1010102:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 10
    .line 11
    sget-object v5, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->HARDWARE:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 13
    .line 14
    const-string v1, "RGBA_8888"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_8888:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 21
    .line 22
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 23
    .line 24
    const-string v1, "RGBA_F16"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_F16:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 31
    .line 32
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 33
    .line 34
    const-string v1, "RGB_565"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGB_565:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 41
    .line 42
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 43
    .line 44
    const-string v1, "RGBA_1010102"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_1010102:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 51
    .line 52
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 53
    .line 54
    const-string v1, "HARDWARE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->HARDWARE:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 61
    .line 62
    invoke-static {}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->$values()[Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 67
    .line 68
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->$ENTRIES:Lth2;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$avif_coder_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->value:I

    .line 2
    .line 3
    return p0
.end method
