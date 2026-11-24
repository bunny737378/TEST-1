.class public final enum Lsa5;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa5;",
        ">;"
    }
.end annotation

.annotation runtime Lkq6;
    with = Lta5;
.end annotation


# static fields
.field public static final Companion:Lra5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lsa5;

.field public static final synthetic b:[Lsa5;

.field public static final synthetic c:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsa5;

    .line 2
    .line 3
    const-string v1, "DISCOUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsa5;->a:Lsa5;

    .line 10
    .line 11
    new-instance v1, Lsa5;

    .line 12
    .line 13
    const-string v2, "FREE_TRIAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lsa5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsa5;->b:[Lsa5;

    .line 24
    .line 25
    new-instance v1, Luh2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsa5;->c:Luh2;

    .line 31
    .line 32
    new-instance v0, Lra5;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsa5;->Companion:Lra5;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa5;
    .locals 1

    .line 1
    const-class v0, Lsa5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsa5;
    .locals 1

    .line 1
    sget-object v0, Lsa5;->b:[Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsa5;

    .line 8
    .line 9
    return-object v0
.end method
