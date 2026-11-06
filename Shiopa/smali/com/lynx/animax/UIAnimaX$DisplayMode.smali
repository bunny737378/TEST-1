.class final enum Lcom/lynx/animax/UIAnimaX$DisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/UIAnimaX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/UIAnimaX$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/UIAnimaX$DisplayMode;

.field public static final enum AUTO:Lcom/lynx/animax/UIAnimaX$DisplayMode;

.field public static final enum IMAGE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

.field public static final enum SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image"

    .line 5
    .line 6
    const-string v3, "IMAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/UIAnimaX$DisplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->IMAGE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "surface"

    .line 17
    .line 18
    const-string v4, "SURFACE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/lynx/animax/UIAnimaX$DisplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 24
    .line 25
    new-instance v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "auto"

    .line 29
    .line 30
    const-string v5, "AUTO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/lynx/animax/UIAnimaX$DisplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;->AUTO:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->$VALUES:[Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/animax/UIAnimaX$DisplayMode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/UIAnimaX$DisplayMode;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/animax/UIAnimaX$DisplayMode;->values()[Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/UIAnimaX$DisplayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/UIAnimaX$DisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->$VALUES:[Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/animax/UIAnimaX$DisplayMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 8
    .line 9
    return-object v0
.end method
