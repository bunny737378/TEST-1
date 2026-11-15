.class public final enum Lcom/ironsource/Sa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Sa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Sa;

.field public static final enum b:Lcom/ironsource/Sa;

.field public static final enum c:Lcom/ironsource/Sa;

.field private static final synthetic d:[Lcom/ironsource/Sa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Sa;

    .line 3
    .line 4
    const-string v1, "LEGACY_TIMED_SHOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Sa;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Sa;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/Sa;

    .line 13
    .line 14
    const-string v1, "SINGLE_STRATEGY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Sa;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/Sa;->b:Lcom/ironsource/Sa;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/Sa;

    .line 23
    .line 24
    const-string v1, "RELOAD_STRATEGY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Sa;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/Sa;->c:Lcom/ironsource/Sa;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/Sa;->a()[Lcom/ironsource/Sa;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/Sa;->d:[Lcom/ironsource/Sa;

    .line 37
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

.method private static final synthetic a()[Lcom/ironsource/Sa;
    .locals 3

    sget-object v0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Sa;

    sget-object v1, Lcom/ironsource/Sa;->b:Lcom/ironsource/Sa;

    sget-object v2, Lcom/ironsource/Sa;->c:Lcom/ironsource/Sa;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/Sa;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Sa;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/Sa;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/Sa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Sa;->d:[Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/Sa;

    .line 9
    return-object v0
.end method
