.class public final enum Lqa3;
.super Ljava/lang/Enum;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final enum f:Lqa3;

.field public static final synthetic g:[Lqa3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa3;

    .line 2
    .line 3
    const-string v1, "APPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqa3;->f:Lqa3;

    .line 10
    .line 11
    filled-new-array {v0}, [Lqa3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqa3;->g:[Lqa3;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lqa3;
    .locals 1

    .line 1
    sget-object v0, Lqa3;->g:[Lqa3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqa3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa3;

    .line 8
    .line 9
    return-object v0
.end method
