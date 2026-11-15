.class public final enum Lcom/mgs/carparking/background/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mgs/carparking/background/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/mgs/carparking/background/Type;

.field public static final enum NORMAL:Lcom/mgs/carparking/background/Type;

.field public static final synthetic a:[Lcom/mgs/carparking/background/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/background/Type;

    .line 3
    .line 4
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/background/Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/mgs/carparking/background/Type;->NORMAL:Lcom/mgs/carparking/background/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/background/Type;

    .line 13
    .line 14
    const-string v1, "IMAGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/background/Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/mgs/carparking/background/Type;->IMAGE:Lcom/mgs/carparking/background/Type;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mgs/carparking/background/Type;->d()[Lcom/mgs/carparking/background/Type;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/mgs/carparking/background/Type;->a:[Lcom/mgs/carparking/background/Type;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic d()[Lcom/mgs/carparking/background/Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/mgs/carparking/background/Type;->NORMAL:Lcom/mgs/carparking/background/Type;

    sget-object v1, Lcom/mgs/carparking/background/Type;->IMAGE:Lcom/mgs/carparking/background/Type;

    filled-new-array {v0, v1}, [Lcom/mgs/carparking/background/Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mgs/carparking/background/Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/background/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mgs/carparking/background/Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mgs/carparking/background/Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/background/Type;->a:[Lcom/mgs/carparking/background/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mgs/carparking/background/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mgs/carparking/background/Type;

    .line 9
    return-object v0
.end method
