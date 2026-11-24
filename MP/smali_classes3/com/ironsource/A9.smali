.class public final enum Lcom/ironsource/A9;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/A9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/A9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/A9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/A9;

.field public static final enum d:Lcom/ironsource/A9;

.field public static final enum e:Lcom/ironsource/A9;

.field private static final synthetic f:[Lcom/ironsource/A9;

.field private static final synthetic g:Lth2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/A9;

    .line 2
    .line 3
    const-string v1, "NonBidder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/A9;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/A9;->c:Lcom/ironsource/A9;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/A9;

    .line 13
    .line 14
    const-string v1, "Bidder"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/A9;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/A9;->d:Lcom/ironsource/A9;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/A9;

    .line 23
    .line 24
    const-string v1, "NotSupported"

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/A9;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/A9;->e:Lcom/ironsource/A9;

    .line 31
    .line 32
    invoke-static {}, Lcom/ironsource/A9;->a()[Lcom/ironsource/A9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ironsource/A9;->f:[Lcom/ironsource/A9;

    .line 37
    .line 38
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/ironsource/A9;->g:Lth2;

    .line 43
    .line 44
    new-instance v0, Lcom/ironsource/A9$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/ironsource/A9$a;-><init>(Lyt1;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/ironsource/A9;->b:Lcom/ironsource/A9$a;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/ironsource/A9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/A9;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/ironsource/A9;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/A9;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/A9;->c:Lcom/ironsource/A9;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/A9;->d:Lcom/ironsource/A9;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/A9;->e:Lcom/ironsource/A9;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/A9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

    .line 16
    sget-object v0, Lcom/ironsource/A9;->g:Lth2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/A9;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/A9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/A9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/A9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/A9;->f:[Lcom/ironsource/A9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/A9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/ironsource/A9;)Z
    .locals 0
    .param p1    # Lcom/ironsource/A9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/A9;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p0, p0, Lcom/ironsource/A9;->a:I

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/A9;->a:I

    .line 2
    .line 3
    return p0
.end method
