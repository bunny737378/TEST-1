.class public final enum Lcom/ironsource/Ge;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Ge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/Ge;

.field public static final enum c:Lcom/ironsource/Ge;

.field private static final synthetic d:[Lcom/ironsource/Ge;

.field private static final synthetic e:Lth2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/Ge;

    .line 2
    .line 3
    const-string v1, "LEVEL_PLAY_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/Ge;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/Ge;->b:Lcom/ironsource/Ge;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/Ge;

    .line 12
    .line 13
    const-string v1, "EXTERNAL_MEDIATION_INIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/Ge;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/Ge;->c:Lcom/ironsource/Ge;

    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/Ge;->a()[Lcom/ironsource/Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ironsource/Ge;->d:[Lcom/ironsource/Ge;

    .line 26
    .line 27
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ironsource/Ge;->e:Lth2;

    .line 32
    .line 33
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
    iput p3, p0, Lcom/ironsource/Ge;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/Ge;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/Ge;->b:Lcom/ironsource/Ge;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Ge;->c:Lcom/ironsource/Ge;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/ironsource/Ge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    sget-object v0, Lcom/ironsource/Ge;->e:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Ge;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/Ge;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/Ge;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/Ge;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Ge;->d:[Lcom/ironsource/Ge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/Ge;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/Ge;->a:I

    .line 2
    .line 3
    return p0
.end method
