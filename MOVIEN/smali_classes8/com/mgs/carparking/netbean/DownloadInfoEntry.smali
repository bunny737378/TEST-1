.class public final Lcom/mgs/carparking/netbean/DownloadInfoEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0000H\u0096\u0002R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarResource",
        "",
        "getNetCineVarResource",
        "()Ljava/lang/String;",
        "setNetCineVarResource",
        "(Ljava/lang/String;)V",
        "netCineVarDownloading",
        "",
        "getNetCineVarDownloading",
        "()I",
        "setNetCineVarDownloading",
        "(I)V",
        "netCineVarDownload_size",
        "",
        "getNetCineVarDownload_size",
        "()J",
        "setNetCineVarDownload_size",
        "(J)V",
        "netCineVarDownload_percent",
        "getNetCineVarDownload_percent",
        "setNetCineVarDownload_percent",
        "netCineVarDownload_rate",
        "getNetCineVarDownload_rate",
        "setNetCineVarDownload_rate",
        "netCineVarDownload_status",
        "getNetCineVarDownload_status",
        "setNetCineVarDownload_status",
        "netCineVarDownload_time",
        "getNetCineVarDownload_time",
        "setNetCineVarDownload_time",
        "compareTo",
        "o",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private netCineVarDownload_percent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_percent"
    .end annotation
.end field

.field private netCineVarDownload_rate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_rate"
    .end annotation
.end field

.field private netCineVarDownload_size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_size"
    .end annotation
.end field

.field private netCineVarDownload_status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_status"
    .end annotation
.end field

.field private netCineVarDownload_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarDownloading:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloading"
    .end annotation
.end field

.field private netCineVarResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mgs/carparking/netbean/DownloadInfoEntry;)I
    .locals 1
    .param p1    # Lcom/mgs/carparking/netbean/DownloadInfoEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_time:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_time:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->compareTo(Lcom/mgs/carparking/netbean/DownloadInfoEntry;)I

    move-result p1

    return p1
.end method

.method public final getNetCineVarDownload_percent()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_percent:I

    return v0
.end method

.method public final getNetCineVarDownload_rate()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_rate:J

    return-wide v0
.end method

.method public final getNetCineVarDownload_size()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_size:J

    return-wide v0
.end method

.method public final getNetCineVarDownload_status()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_status:I

    return v0
.end method

.method public final getNetCineVarDownload_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarDownloading()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownloading:I

    return v0
.end method

.method public final getNetCineVarResource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarResource:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarDownload_percent(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_percent:I

    return-void
.end method

.method public final setNetCineVarDownload_rate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_rate:J

    return-void
.end method

.method public final setNetCineVarDownload_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_size:J

    return-void
.end method

.method public final setNetCineVarDownload_status(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_status:I

    return-void
.end method

.method public final setNetCineVarDownload_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownload_time:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarDownloading(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarDownloading:I

    return-void
.end method

.method public final setNetCineVarResource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->netCineVarResource:Ljava/lang/String;

    return-void
.end method
