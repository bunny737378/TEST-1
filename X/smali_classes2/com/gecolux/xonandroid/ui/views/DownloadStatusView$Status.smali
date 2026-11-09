.class final enum Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;
.super Ljava/lang/Enum;
.source "DownloadStatusView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "DOWNLOADING",
        "DOWNLOADED",
        "PAUSED",
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

.field private static final synthetic $VALUES:[Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

.field public static final enum DOWNLOADED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

.field public static final enum DOWNLOADING:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

.field public static final enum NORMAL:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

.field public static final enum PAUSED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;


# direct methods
.method private static final synthetic $values()[Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;
    .locals 4

    sget-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->NORMAL:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    sget-object v1, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->DOWNLOADING:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    sget-object v2, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->DOWNLOADED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    sget-object v3, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->PAUSED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->NORMAL:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    new-instance v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->DOWNLOADING:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    new-instance v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->DOWNLOADED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    new-instance v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->PAUSED:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->$values()[Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->$VALUES:[Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;
    .locals 1

    const-class v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    return-object p0
.end method

.method public static values()[Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;
    .locals 1

    sget-object v0, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;->$VALUES:[Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gecolux/xonandroid/ui/views/DownloadStatusView$Status;

    return-object v0
.end method
