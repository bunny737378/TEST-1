.class public final enum Lt16;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt16;",
        ">;"
    }
.end annotation

.annotation runtime Lkq6;
    with = Lu16;
.end annotation


# static fields
.field public static final Companion:Ls16;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lt16;

.field public static final synthetic b:[Lt16;

.field public static final synthetic c:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt16;

    .line 2
    .line 3
    const-string v1, "HOTTEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt16;->a:Lt16;

    .line 10
    .line 11
    new-instance v1, Lt16;

    .line 12
    .line 13
    const-string v2, "TRENDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt16;

    .line 20
    .line 21
    const-string v3, "COMPLETED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lt16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt16;->b:[Lt16;

    .line 32
    .line 33
    new-instance v1, Luh2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lt16;->c:Luh2;

    .line 39
    .line 40
    new-instance v0, Ls16;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt16;->Companion:Ls16;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt16;
    .locals 1

    .line 1
    const-class v0, Lt16;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt16;
    .locals 1

    .line 1
    sget-object v0, Lt16;->b:[Lt16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt16;

    .line 8
    .line 9
    return-object v0
.end method
