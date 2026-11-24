.class public final enum Lcom/ironsource/x9;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/x9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/x9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/x9;

.field public static final enum d:Lcom/ironsource/x9;

.field private static final synthetic e:[Lcom/ironsource/x9;

.field private static final synthetic f:Lth2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/x9;

    .line 2
    .line 3
    const-string v1, "APP_ACTIVITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/x9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/x9;->c:Lcom/ironsource/x9;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/x9;

    .line 12
    .line 13
    const-string v1, "DIRECT_INTENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/x9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/x9;->d:Lcom/ironsource/x9;

    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/x9;->a()[Lcom/ironsource/x9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ironsource/x9;->e:[Lcom/ironsource/x9;

    .line 26
    .line 27
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ironsource/x9;->f:Lth2;

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/x9$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/x9$a;-><init>(Lyt1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/x9;->b:Lcom/ironsource/x9$a;

    .line 40
    .line 41
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
    iput p3, p0, Lcom/ironsource/x9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/x9;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/x9;->c:Lcom/ironsource/x9;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/x9;->d:Lcom/ironsource/x9;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/ironsource/x9;

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
    sget-object v0, Lcom/ironsource/x9;->f:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/x9;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/x9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/x9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/x9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/x9;->e:[Lcom/ironsource/x9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/x9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/x9;->a:I

    .line 2
    .line 3
    return p0
.end method
