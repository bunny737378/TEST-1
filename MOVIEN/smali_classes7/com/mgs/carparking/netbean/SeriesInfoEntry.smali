.class public final Lcom/mgs/carparking/netbean/SeriesInfoEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarVod_id",
        "",
        "getNetCineVarVod_id",
        "()I",
        "setNetCineVarVod_id",
        "(I)V",
        "netCineVarSeries",
        "",
        "getNetCineVarSeries",
        "()Ljava/lang/String;",
        "setNetCineVarSeries",
        "(Ljava/lang/String;)V",
        "netCineVarDefault",
        "",
        "getNetCineVarDefault",
        "()Ljava/lang/Boolean;",
        "setNetCineVarDefault",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private netCineVarDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSeries:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarDefault:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final getNetCineVarDefault()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNetCineVarSeries()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarSeries:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarVod_id:I

    return v0
.end method

.method public final setNetCineVarDefault(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNetCineVarSeries(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarSeries:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->netCineVarVod_id:I

    return-void
.end method
