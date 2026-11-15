.class public final enum Lcom/ironsource/We;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/We$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/We;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/We$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/We;

.field public static final enum d:Lcom/ironsource/We;

.field public static final enum e:Lcom/ironsource/We;

.field private static final synthetic f:[Lcom/ironsource/We;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/We;

    .line 3
    .line 4
    const-string v1, "Off"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/We;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/We;->c:Lcom/ironsource/We;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/We;

    .line 13
    .line 14
    const-string v1, "CurrentlyLoadedAds"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/We;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/We;->d:Lcom/ironsource/We;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/We;

    .line 23
    .line 24
    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/We;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/We;->e:Lcom/ironsource/We;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/We;->a()[Lcom/ironsource/We;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/We;->f:[Lcom/ironsource/We;

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/We$a;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/ironsource/We$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v0, Lcom/ironsource/We;->b:Lcom/ironsource/We$a;

    .line 45
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
    iput p3, p0, Lcom/ironsource/We;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/We;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ironsource/We;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/We;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/We;->c:Lcom/ironsource/We;

    sget-object v1, Lcom/ironsource/We;->d:Lcom/ironsource/We;

    sget-object v2, Lcom/ironsource/We;->e:Lcom/ironsource/We;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/We;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/We;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/We;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/We;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/We;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/We;->f:[Lcom/ironsource/We;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/We;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/We;->a:I

    return v0
.end method
