.class public final enum Lcom/ironsource/Ed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/Ed;

.field public static final enum c:Lcom/ironsource/Ed;

.field public static final enum d:Lcom/ironsource/Ed;

.field public static final enum e:Lcom/ironsource/Ed;

.field private static final synthetic f:[Lcom/ironsource/Ed;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Ed;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Can recover"

    .line 6
    .line 7
    const-string v3, "CAN_RECOVER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Ed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/Ed;->b:Lcom/ironsource/Ed;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/Ed;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "No loaded ad"

    .line 18
    .line 19
    const-string v3, "NO_LOADED_ADS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Ed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/ironsource/Ed;->c:Lcom/ironsource/Ed;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/Ed;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Fail to show"

    .line 30
    .line 31
    const-string v3, "MAX_ATTEMPTS_REACHED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Ed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/Ed;->d:Lcom/ironsource/Ed;

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/Ed;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "Recovery feature is disabled"

    .line 42
    .line 43
    const-string v3, "FEATURE_DISABLED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Ed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/ironsource/Ed;->e:Lcom/ironsource/Ed;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/Ed;->a()[Lcom/ironsource/Ed;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/ironsource/Ed;->f:[Lcom/ironsource/Ed;

    .line 55
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ed;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/Ed;
    .locals 4

    sget-object v0, Lcom/ironsource/Ed;->b:Lcom/ironsource/Ed;

    sget-object v1, Lcom/ironsource/Ed;->c:Lcom/ironsource/Ed;

    sget-object v2, Lcom/ironsource/Ed;->d:Lcom/ironsource/Ed;

    sget-object v3, Lcom/ironsource/Ed;->e:Lcom/ironsource/Ed;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/Ed;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Ed;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/Ed;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/Ed;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/Ed;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Ed;->f:[Lcom/ironsource/Ed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/Ed;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ed;->a:Ljava/lang/String;

    return-object v0
.end method
