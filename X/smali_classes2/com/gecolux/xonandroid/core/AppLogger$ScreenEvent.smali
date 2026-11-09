.class public final enum Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;
.super Ljava/lang/Enum;
.source "AppLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/core/AppLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "OPEN",
        "CLOSE",
        "CREATED",
        "DESTROYED",
        "app_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

.field public static final enum CLOSE:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

.field public static final enum CREATED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

.field public static final enum DESTROYED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

.field public static final enum OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;
    .locals 4

    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    sget-object v1, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->CLOSE:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    sget-object v2, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->CREATED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    sget-object v3, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->DESTROYED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    const/4 v1, 0x0

    const-string v2, "Opened"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    .line 38
    new-instance v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    const/4 v1, 0x1

    const-string v2, "Closed"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->CLOSE:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    .line 39
    new-instance v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    const/4 v1, 0x2

    const-string v2, "Created"

    const-string v3, "CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->CREATED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    const/4 v1, 0x3

    const-string v2, "Destroyed"

    const-string v3, "DESTROYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->DESTROYED:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-static {}, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->$values()[Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->$VALUES:[Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;
    .locals 1

    const-class v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    return-object p0
.end method

.method public static values()[Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;
    .locals 1

    sget-object v0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->$VALUES:[Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->label:Ljava/lang/String;

    return-object v0
.end method
