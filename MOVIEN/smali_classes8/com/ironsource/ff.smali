.class public final enum Lcom/ironsource/ff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/ff;

.field public static final enum c:Lcom/ironsource/ff;

.field public static final enum d:Lcom/ironsource/ff;

.field public static final enum e:Lcom/ironsource/ff;

.field public static final enum f:Lcom/ironsource/ff;

.field private static final synthetic g:[Lcom/ironsource/ff;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/ff;

    .line 3
    .line 4
    const-string v1, "LoadSuccess"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/ff;->b:Lcom/ironsource/ff;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/ff;

    .line 13
    .line 14
    const-string v1, "ShowSuccess"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/ff;->c:Lcom/ironsource/ff;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/ff;

    .line 23
    .line 24
    const-string v1, "ShowFailed"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/ff;->d:Lcom/ironsource/ff;

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/ff;

    .line 33
    .line 34
    const-string v1, "Destroyed"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/ironsource/ff;->e:Lcom/ironsource/ff;

    .line 41
    .line 42
    new-instance v0, Lcom/ironsource/ff;

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    const-string v3, "LoadRequest"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/ironsource/ff;->f:Lcom/ironsource/ff;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ironsource/ff;->a()[Lcom/ironsource/ff;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/ironsource/ff;->g:[Lcom/ironsource/ff;

    .line 58
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/ff;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/ff;
    .locals 5

    sget-object v0, Lcom/ironsource/ff;->b:Lcom/ironsource/ff;

    sget-object v1, Lcom/ironsource/ff;->c:Lcom/ironsource/ff;

    sget-object v2, Lcom/ironsource/ff;->d:Lcom/ironsource/ff;

    sget-object v3, Lcom/ironsource/ff;->e:Lcom/ironsource/ff;

    sget-object v4, Lcom/ironsource/ff;->f:Lcom/ironsource/ff;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/ff;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ff;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/ff;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/ff;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/ff;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/ff;->g:[Lcom/ironsource/ff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/ff;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ff;->a:I

    return v0
.end method
