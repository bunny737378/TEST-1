.class public abstract enum Lcom/ogury/core/OguryLog$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/OguryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/OguryLog$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH&j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ogury/core/OguryLog$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "DEBUG",
        "INFO",
        "ERROR",
        "getLogPriority",
        "",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lth2;

.field private static final synthetic $VALUES:[Lcom/ogury/core/OguryLog$Level;

.field public static final enum DEBUG:Lcom/ogury/core/OguryLog$Level;

.field public static final enum ERROR:Lcom/ogury/core/OguryLog$Level;

.field public static final enum INFO:Lcom/ogury/core/OguryLog$Level;

.field public static final enum NONE:Lcom/ogury/core/OguryLog$Level;


# direct methods
.method private static final synthetic $values()[Lcom/ogury/core/OguryLog$Level;
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/core/OguryLog$Level;->NONE:Lcom/ogury/core/OguryLog$Level;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/core/OguryLog$Level;->INFO:Lcom/ogury/core/OguryLog$Level;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/core/OguryLog$Level;->ERROR:Lcom/ogury/core/OguryLog$Level;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/core/OguryLog$Level;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->NONE:Lcom/ogury/core/OguryLog$Level;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/core/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/core/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    .line 14
    .line 15
    new-instance v0, Lcom/ogury/core/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ogury/core/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->INFO:Lcom/ogury/core/OguryLog$Level;

    .line 21
    .line 22
    new-instance v0, Lcom/ogury/core/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/ogury/core/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->ERROR:Lcom/ogury/core/OguryLog$Level;

    .line 28
    .line 29
    invoke-static {}, Lcom/ogury/core/OguryLog$Level;->$values()[Lcom/ogury/core/OguryLog$Level;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->$VALUES:[Lcom/ogury/core/OguryLog$Level;

    .line 34
    .line 35
    invoke-static {v0}, Ldma;->r([Ljava/lang/Enum;)Luh2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->$ENTRIES:Lth2;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryLog$Level;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lth2;
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
    sget-object v0, Lcom/ogury/core/OguryLog$Level;->$ENTRIES:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/OguryLog$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/core/OguryLog$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/core/OguryLog$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/core/OguryLog$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/OguryLog$Level;->$VALUES:[Lcom/ogury/core/OguryLog$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/core/OguryLog$Level;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getLogPriority()I
.end method
