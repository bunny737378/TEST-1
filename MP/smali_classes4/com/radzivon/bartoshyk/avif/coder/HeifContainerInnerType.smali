.class public final enum Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AV1",
        "AV2",
        "HEVC",
        "VVC",
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

.field private static final synthetic $VALUES:[Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

.field public static final enum AV1:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

.field public static final enum AV2:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

.field public static final enum HEVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

.field public static final enum VVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;


# direct methods
.method private static final synthetic $values()[Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;
    .locals 4

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->AV1:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 2
    .line 3
    sget-object v1, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->AV2:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 4
    .line 5
    sget-object v2, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->HEVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 6
    .line 7
    sget-object v3, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->VVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 2
    .line 3
    const-string v1, "AV1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->AV1:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 10
    .line 11
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 12
    .line 13
    const-string v1, "AV2"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->AV2:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 20
    .line 21
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 22
    .line 23
    const-string v1, "HEVC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->HEVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 30
    .line 31
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 32
    .line 33
    const-string v1, "VVC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->VVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 40
    .line 41
    invoke-static {}, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->$values()[Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 46
    .line 47
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->$ENTRIES:Lth2;

    .line 52
    .line 53
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

.method public static valueOf(Ljava/lang/String;)Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;
    .locals 1

    .line 1
    const-class v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->$VALUES:[Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 8
    .line 9
    return-object v0
.end method
