.class public final enum Lt8;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8;",
        ">;"
    }
.end annotation

.annotation runtime Lkq6;
    with = Lu8;
.end annotation


# static fields
.field public static final Companion:Ls8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lt8;

.field public static final synthetic b:[Lt8;

.field public static final synthetic c:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    const-string v1, "STILL_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt8;->a:Lt8;

    .line 10
    .line 11
    new-instance v1, Lt8;

    .line 12
    .line 13
    const-string v2, "MOVIE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt8;

    .line 20
    .line 21
    const-string v3, "NATIVE_MANUAL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lt8;

    .line 28
    .line 29
    const-string v4, "NATIVE_MEDIUM"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lt8;

    .line 36
    .line 37
    const-string v5, "MREC"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lt8;

    .line 44
    .line 45
    const-string v6, "REWARD"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Lt8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt8;->b:[Lt8;

    .line 56
    .line 57
    new-instance v1, Luh2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lt8;->c:Luh2;

    .line 63
    .line 64
    new-instance v0, Ls8;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lt8;->Companion:Ls8;

    .line 70
    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8;
    .locals 1

    .line 1
    const-class v0, Lt8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt8;
    .locals 1

    .line 1
    sget-object v0, Lt8;->b:[Lt8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt8;

    .line 8
    .line 9
    return-object v0
.end method
