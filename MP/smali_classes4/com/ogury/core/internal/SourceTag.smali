.class public final enum Lcom/ogury/core/internal/SourceTag;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/SourceTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/internal/SourceTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ogury/core/internal/SourceTag;",
        "",
        "tag",
        "",
        "color",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTag",
        "()Ljava/lang/String;",
        "getColor",
        "()I",
        "ADS",
        "CORE",
        "WRAPPER",
        "Companion",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lth2;

.field private static final synthetic $VALUES:[Lcom/ogury/core/internal/SourceTag;

.field public static final enum ADS:Lcom/ogury/core/internal/SourceTag;

.field public static final enum CORE:Lcom/ogury/core/internal/SourceTag;

.field public static final Companion:Lcom/ogury/core/internal/SourceTag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum WRAPPER:Lcom/ogury/core/internal/SourceTag;


# instance fields
.field private final color:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ogury/core/internal/SourceTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ogury/core/internal/SourceTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/core/internal/SourceTag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0xff0100

    .line 5
    .line 6
    .line 7
    const-string v3, "ADS"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ogury/core/internal/SourceTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 13
    .line 14
    new-instance v0, Lcom/ogury/core/internal/SourceTag;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, -0x10000

    .line 18
    .line 19
    const-string v3, "CORE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ogury/core/internal/SourceTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 25
    .line 26
    new-instance v0, Lcom/ogury/core/internal/SourceTag;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, -0xffff01

    .line 30
    .line 31
    .line 32
    const-string v3, "WRAPPER"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ogury/core/internal/SourceTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 38
    .line 39
    invoke-static {}, Lcom/ogury/core/internal/SourceTag;->$values()[Lcom/ogury/core/internal/SourceTag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/ogury/core/internal/SourceTag;->$VALUES:[Lcom/ogury/core/internal/SourceTag;

    .line 44
    .line 45
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ogury/core/internal/SourceTag;->$ENTRIES:Lth2;

    .line 50
    .line 51
    new-instance v0, Lcom/ogury/core/internal/SourceTag$Companion;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/SourceTag$Companion;-><init>(Lyt1;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/ogury/core/internal/SourceTag;->Companion:Lcom/ogury/core/internal/SourceTag$Companion;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/core/internal/SourceTag;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/ogury/core/internal/SourceTag;->color:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->$ENTRIES:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/internal/SourceTag;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/core/internal/SourceTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/core/internal/SourceTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/core/internal/SourceTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->$VALUES:[Lcom/ogury/core/internal/SourceTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/core/internal/SourceTag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/core/internal/SourceTag;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/SourceTag;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
