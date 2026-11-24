.class public final enum Lcom/ironsource/Jb$d;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Jb$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/Jb$d;

.field public static final enum c:Lcom/ironsource/Jb$d;

.field public static final enum d:Lcom/ironsource/Jb$d;

.field private static final synthetic e:[Lcom/ironsource/Jb$d;

.field private static final synthetic f:Lth2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/Jb$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loading"

    .line 5
    .line 6
    const-string v3, "LOADING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/Jb$d;->b:Lcom/ironsource/Jb$d;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/Jb$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "loaded"

    .line 17
    .line 18
    const-string v3, "LOADED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ironsource/Jb$d;->c:Lcom/ironsource/Jb$d;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/Jb$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "failed"

    .line 29
    .line 30
    const-string v3, "FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/Jb$d;->d:Lcom/ironsource/Jb$d;

    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/Jb$d;->a()[Lcom/ironsource/Jb$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ironsource/Jb$d;->e:[Lcom/ironsource/Jb$d;

    .line 42
    .line 43
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ironsource/Jb$d;->f:Lth2;

    .line 48
    .line 49
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/Jb$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/Jb$d;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/Jb$d;->b:Lcom/ironsource/Jb$d;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Jb$d;->c:Lcom/ironsource/Jb$d;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/Jb$d;->d:Lcom/ironsource/Jb$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/Jb$d;

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
    sget-object v0, Lcom/ironsource/Jb$d;->f:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Jb$d;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/Jb$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/Jb$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/Jb$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Jb$d;->e:[Lcom/ironsource/Jb$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/Jb$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Jb$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
