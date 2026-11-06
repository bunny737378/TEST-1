.class public final enum Lcom/transsion/lib_web/domain/LoadStatus;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/lib_web/domain/LoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/lib_web/domain/LoadStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INIT",
        "LOADING",
        "SUCCESS",
        "FAILED",
        "SUBSEQUENT",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/lib_web/domain/LoadStatus;

.field public static final enum FAILED:Lcom/transsion/lib_web/domain/LoadStatus;

.field public static final enum INIT:Lcom/transsion/lib_web/domain/LoadStatus;

.field public static final enum LOADING:Lcom/transsion/lib_web/domain/LoadStatus;

.field public static final enum SUBSEQUENT:Lcom/transsion/lib_web/domain/LoadStatus;

.field public static final enum SUCCESS:Lcom/transsion/lib_web/domain/LoadStatus;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/lib_web/domain/LoadStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/transsion/lib_web/domain/LoadStatus;

    .line 4
    sget-object v1, Lcom/transsion/lib_web/domain/LoadStatus;->INIT:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/transsion/lib_web/domain/LoadStatus;->LOADING:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/transsion/lib_web/domain/LoadStatus;->SUCCESS:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/transsion/lib_web/domain/LoadStatus;->FAILED:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/transsion/lib_web/domain/LoadStatus;->SUBSEQUENT:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 3
    const-string v1, "INIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/lib_web/domain/LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->INIT:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 11
    new-instance v0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 13
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/transsion/lib_web/domain/LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->LOADING:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 21
    new-instance v0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 23
    const-string v1, "SUCCESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/transsion/lib_web/domain/LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->SUCCESS:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 31
    new-instance v0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/transsion/lib_web/domain/LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->FAILED:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 41
    new-instance v0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 43
    const-string v1, "SUBSEQUENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/transsion/lib_web/domain/LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->SUBSEQUENT:Lcom/transsion/lib_web/domain/LoadStatus;

    .line 51
    invoke-static {}, Lcom/transsion/lib_web/domain/LoadStatus;->$values()[Lcom/transsion/lib_web/domain/LoadStatus;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->$VALUES:[Lcom/transsion/lib_web/domain/LoadStatus;

    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/lib_web/domain/LoadStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/lib_web/domain/LoadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/lib_web/domain/LoadStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/lib_web/domain/LoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/domain/LoadStatus;->$VALUES:[Lcom/transsion/lib_web/domain/LoadStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/lib_web/domain/LoadStatus;

    .line 9
    return-object v0
.end method
