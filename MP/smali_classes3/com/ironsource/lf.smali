.class public final enum Lcom/ironsource/lf;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/lf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/lf;

.field public static final enum d:Lcom/ironsource/lf;

.field public static final enum e:Lcom/ironsource/lf;

.field private static final synthetic f:[Lcom/ironsource/lf;

.field private static final synthetic g:Lth2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/lf;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/lf;->c:Lcom/ironsource/lf;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/lf;

    .line 12
    .line 13
    const-string v1, "CurrentlyLoadedAds"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/lf;->d:Lcom/ironsource/lf;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/lf;

    .line 22
    .line 23
    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/lf;->e:Lcom/ironsource/lf;

    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/lf;->a()[Lcom/ironsource/lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ironsource/lf;->f:[Lcom/ironsource/lf;

    .line 36
    .line 37
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ironsource/lf;->g:Lth2;

    .line 42
    .line 43
    new-instance v0, Lcom/ironsource/lf$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/ironsource/lf$a;-><init>(Lyt1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ironsource/lf;->b:Lcom/ironsource/lf$a;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/ironsource/lf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/lf;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/ironsource/lf;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/lf;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/lf;->c:Lcom/ironsource/lf;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/lf;->d:Lcom/ironsource/lf;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/lf;->e:Lcom/ironsource/lf;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/lf;

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

    .line 1
    sget-object v0, Lcom/ironsource/lf;->g:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/lf;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/lf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/lf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/lf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/lf;->f:[Lcom/ironsource/lf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/lf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/lf;->a:I

    .line 2
    .line 3
    return p0
.end method
