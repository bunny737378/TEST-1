.class public final enum Lcom/ironsource/na;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/na;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/na;

.field public static final enum b:Lcom/ironsource/na;

.field public static final enum c:Lcom/ironsource/na;

.field public static final enum d:Lcom/ironsource/na;

.field public static final enum e:Lcom/ironsource/na;

.field private static final synthetic f:[Lcom/ironsource/na;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/na;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/na;->a:Lcom/ironsource/na;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/na;

    .line 13
    .line 14
    const-string v1, "STARTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/na;->b:Lcom/ironsource/na;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/na;

    .line 23
    .line 24
    const-string v1, "RESUMED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/na;->c:Lcom/ironsource/na;

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/na;

    .line 33
    .line 34
    const-string v1, "PAUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/ironsource/na;->d:Lcom/ironsource/na;

    .line 41
    .line 42
    new-instance v0, Lcom/ironsource/na;

    .line 43
    .line 44
    const-string v1, "STOPPED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/ironsource/na;->e:Lcom/ironsource/na;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ironsource/na;->a()[Lcom/ironsource/na;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/ironsource/na;->f:[Lcom/ironsource/na;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/na;
    .locals 5

    sget-object v0, Lcom/ironsource/na;->a:Lcom/ironsource/na;

    sget-object v1, Lcom/ironsource/na;->b:Lcom/ironsource/na;

    sget-object v2, Lcom/ironsource/na;->c:Lcom/ironsource/na;

    sget-object v3, Lcom/ironsource/na;->d:Lcom/ironsource/na;

    sget-object v4, Lcom/ironsource/na;->e:Lcom/ironsource/na;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/na;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/na;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/na;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/na;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/na;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/na;->f:[Lcom/ironsource/na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/na;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/na;

    .line 9
    return-object v0
.end method
