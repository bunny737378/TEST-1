.class public final enum Lcom/lynx/animax/ui/ObjectFit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/ui/ObjectFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum CENTER:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum COVER:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum FILL:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum SCALE_DOWN:Lcom/lynx/animax/ui/ObjectFit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lynx/animax/ui/ObjectFit;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/animax/ui/ObjectFit;

    .line 12
    .line 13
    const-string v2, "COVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    .line 20
    .line 21
    new-instance v2, Lcom/lynx/animax/ui/ObjectFit;

    .line 22
    .line 23
    const-string v3, "CONTAIN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    .line 30
    .line 31
    new-instance v3, Lcom/lynx/animax/ui/ObjectFit;

    .line 32
    .line 33
    const-string v4, "FILL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    .line 40
    .line 41
    new-instance v4, Lcom/lynx/animax/ui/ObjectFit;

    .line 42
    .line 43
    const-string v5, "SCALE_DOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/lynx/animax/ui/ObjectFit;->SCALE_DOWN:Lcom/lynx/animax/ui/ObjectFit;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/animax/ui/ObjectFit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->$VALUES:[Lcom/lynx/animax/ui/ObjectFit;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/ui/ObjectFit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/animax/ui/ObjectFit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/ui/ObjectFit;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->$VALUES:[Lcom/lynx/animax/ui/ObjectFit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/animax/ui/ObjectFit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/animax/ui/ObjectFit;

    .line 8
    .line 9
    return-object v0
.end method
