.class public final enum Lcom/ironsource/Mg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Mg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Mg$a;

.field public static final enum b:Lcom/ironsource/Mg$a;

.field public static final enum c:Lcom/ironsource/Mg$a;

.field public static final enum d:Lcom/ironsource/Mg$a;

.field private static final synthetic e:[Lcom/ironsource/Mg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Mg$a;

    .line 3
    .line 4
    const-string v1, "NOT_RECOVERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Mg$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/Mg$a;->a:Lcom/ironsource/Mg$a;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/Mg$a;

    .line 13
    .line 14
    const-string v1, "RECOVERED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Mg$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/Mg$a;->b:Lcom/ironsource/Mg$a;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/Mg$a;

    .line 23
    .line 24
    const-string v1, "IN_RECOVERING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Mg$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/Mg$a;->c:Lcom/ironsource/Mg$a;

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/Mg$a;

    .line 33
    .line 34
    const-string v1, "NOT_ALLOWED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Mg$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/ironsource/Mg$a;->d:Lcom/ironsource/Mg$a;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ironsource/Mg$a;->a()[Lcom/ironsource/Mg$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/ironsource/Mg$a;->e:[Lcom/ironsource/Mg$a;

    .line 47
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

.method private static synthetic a()[Lcom/ironsource/Mg$a;
    .locals 4

    sget-object v0, Lcom/ironsource/Mg$a;->a:Lcom/ironsource/Mg$a;

    sget-object v1, Lcom/ironsource/Mg$a;->b:Lcom/ironsource/Mg$a;

    sget-object v2, Lcom/ironsource/Mg$a;->c:Lcom/ironsource/Mg$a;

    sget-object v3, Lcom/ironsource/Mg$a;->d:Lcom/ironsource/Mg$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/Mg$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Mg$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/Mg$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/Mg$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/Mg$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Mg$a;->e:[Lcom/ironsource/Mg$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/Mg$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/Mg$a;

    .line 9
    return-object v0
.end method
