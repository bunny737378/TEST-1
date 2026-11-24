.class public final enum Lcom/ironsource/Pe;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Pe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Pe;

.field public static final enum b:Lcom/ironsource/Pe;

.field public static final enum c:Lcom/ironsource/Pe;

.field public static final enum d:Lcom/ironsource/Pe;

.field private static final synthetic e:[Lcom/ironsource/Pe;

.field private static final synthetic f:Lth2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/Pe;

    .line 2
    .line 3
    const-string v1, "NOT_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/Pe;

    .line 12
    .line 13
    const-string v1, "INIT_IN_PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pe;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/Pe;->b:Lcom/ironsource/Pe;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/Pe;

    .line 22
    .line 23
    const-string v1, "INIT_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pe;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/Pe;->c:Lcom/ironsource/Pe;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/Pe;

    .line 32
    .line 33
    const-string v1, "INITIATED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pe;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/Pe;->d:Lcom/ironsource/Pe;

    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/Pe;->a()[Lcom/ironsource/Pe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ironsource/Pe;->e:[Lcom/ironsource/Pe;

    .line 46
    .line 47
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ironsource/Pe;->f:Lth2;

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

.method private static final synthetic a()[Lcom/ironsource/Pe;
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Pe;->b:Lcom/ironsource/Pe;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/Pe;->c:Lcom/ironsource/Pe;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/Pe;->d:Lcom/ironsource/Pe;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/Pe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lth2;
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
    sget-object v0, Lcom/ironsource/Pe;->f:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Pe;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/Pe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/Pe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/Pe;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Pe;->e:[Lcom/ironsource/Pe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/Pe;

    .line 8
    .line 9
    return-object v0
.end method
