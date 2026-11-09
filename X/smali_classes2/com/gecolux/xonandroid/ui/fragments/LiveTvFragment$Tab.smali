.class final enum Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;
.super Ljava/lang/Enum;
.source "LiveTvFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "LIVE",
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

.field private static final synthetic $VALUES:[Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

.field public static final enum HOME:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

.field public static final enum LIVE:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;


# direct methods
.method private static final synthetic $values()[Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;
    .locals 2

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->HOME:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->LIVE:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    filled-new-array {v0, v1}, [Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->HOME:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->LIVE:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->$values()[Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->$VALUES:[Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;
    .locals 1

    const-class v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    return-object p0
.end method

.method public static values()[Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;
    .locals 1

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;->$VALUES:[Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$Tab;

    return-object v0
.end method
