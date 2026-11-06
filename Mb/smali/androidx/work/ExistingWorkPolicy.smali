.class public final enum Landroidx/work/ExistingWorkPolicy;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingWorkPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/ExistingWorkPolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "REPLACE",
        "KEEP",
        "APPEND",
        "APPEND_OR_REPLACE",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/ExistingWorkPolicy;

.field public static final enum APPEND:Landroidx/work/ExistingWorkPolicy;

.field public static final enum APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

.field public static final enum KEEP:Landroidx/work/ExistingWorkPolicy;

.field public static final enum REPLACE:Landroidx/work/ExistingWorkPolicy;


# direct methods
.method private static final synthetic $values()[Landroidx/work/ExistingWorkPolicy;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroidx/work/ExistingWorkPolicy;

    .line 4
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 11
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    .line 13
    const-string v1, "KEEP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 21
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    .line 23
    const-string v1, "APPEND"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 31
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    .line 33
    const-string v1, "APPEND_OR_REPLACE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 41
    invoke-static {}, Landroidx/work/ExistingWorkPolicy;->$values()[Landroidx/work/ExistingWorkPolicy;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/work/ExistingWorkPolicy;->$VALUES:[Landroidx/work/ExistingWorkPolicy;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/ExistingWorkPolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/ExistingWorkPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->$VALUES:[Landroidx/work/ExistingWorkPolicy;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/ExistingWorkPolicy;

    .line 9
    return-object v0
.end method
