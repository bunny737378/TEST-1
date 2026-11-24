.class public final enum Lcom/ironsource/O3;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/O3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/O3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/ironsource/O3;

.field public static final enum e:Lcom/ironsource/O3;

.field public static final enum f:Lcom/ironsource/O3;

.field private static final synthetic g:[Lcom/ironsource/O3;

.field private static final synthetic h:Lth2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/O3;

    .line 2
    .line 3
    const-string v3, "d"

    .line 4
    .line 5
    const-wide/32 v4, 0x5265c00

    .line 6
    .line 7
    .line 8
    const-string v1, "Day"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/O3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/O3;->d:Lcom/ironsource/O3;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/O3;

    .line 17
    .line 18
    const-string v4, "h"

    .line 19
    .line 20
    const-wide/32 v5, 0x36ee80

    .line 21
    .line 22
    .line 23
    const-string v2, "Hour"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/O3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/ironsource/O3;->e:Lcom/ironsource/O3;

    .line 30
    .line 31
    new-instance v2, Lcom/ironsource/O3;

    .line 32
    .line 33
    const-string v5, "s"

    .line 34
    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    const-string v3, "Second"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/O3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/ironsource/O3;->f:Lcom/ironsource/O3;

    .line 44
    .line 45
    invoke-static {}, Lcom/ironsource/O3;->a()[Lcom/ironsource/O3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ironsource/O3;->g:[Lcom/ironsource/O3;

    .line 50
    .line 51
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ironsource/O3;->h:Lth2;

    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/O3$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/ironsource/O3$a;-><init>(Lyt1;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/ironsource/O3;->c:Lcom/ironsource/O3$a;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/O3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/ironsource/O3;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/O3;Ljava/lang/Integer;ILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/O3;->a(Ljava/lang/Integer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: inMilliseconds"

    .line 17
    .line 18
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final synthetic a(Lcom/ironsource/O3;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ironsource/O3;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static final synthetic a()[Lcom/ironsource/O3;
    .locals 3

    .line 26
    sget-object v0, Lcom/ironsource/O3;->d:Lcom/ironsource/O3;

    sget-object v1, Lcom/ironsource/O3;->e:Lcom/ironsource/O3;

    sget-object v2, Lcom/ironsource/O3;->f:Lcom/ironsource/O3;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/O3;

    move-result-object v0

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
    sget-object v0, Lcom/ironsource/O3;->h:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/O3;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/O3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/O3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/O3;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/O3;->g:[Lcom/ironsource/O3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/O3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)J
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-long v0, p1

    iget-wide p0, p0, Lcom/ironsource/O3;->b:J

    mul-long/2addr v0, p0

    return-wide v0
.end method
