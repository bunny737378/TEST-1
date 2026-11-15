.class public final Lcom/mgs/carparking/netbean/BarrageListEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR \u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001e\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/BarrageListEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()Ljava/lang/String;",
        "setNetCineVarId",
        "(Ljava/lang/String;)V",
        "netCineVarCollectionId",
        "",
        "getNetCineVarCollectionId",
        "()I",
        "setNetCineVarCollectionId",
        "(I)V",
        "netCineVarIssueContent",
        "getNetCineVarIssueContent",
        "setNetCineVarIssueContent",
        "netCineVarTextSize",
        "getNetCineVarTextSize",
        "setNetCineVarTextSize",
        "netCineVarTextColor",
        "getNetCineVarTextColor",
        "setNetCineVarTextColor",
        "netCineVarIssueTime",
        "",
        "getNetCineVarIssueTime",
        "()J",
        "setNetCineVarIssueTime",
        "(J)V",
        "netCineVarVod_id",
        "getNetCineVarVod_id",
        "setNetCineVarVod_id",
        "netCineVarSend_time",
        "getNetCineVarSend_time",
        "setNetCineVarSend_time",
        "netCineVarContent",
        "getNetCineVarContent",
        "setNetCineVarContent",
        "netCineVarUser_id",
        "getNetCineVarUser_id",
        "setNetCineVarUser_id",
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
.field private netCineVarCollectionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionId"
    .end annotation
.end field

.field private netCineVarContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarIssueContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarIssueTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueTime"
    .end annotation
.end field

.field private netCineVarSend_time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_time"
    .end annotation
.end field

.field private netCineVarTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarTextSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textSize"
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private netCineVarVod_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarCollectionId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarCollectionId:I

    return v0
.end method

.method public final getNetCineVarContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarIssueContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarIssueContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarIssueTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarIssueTime:J

    return-wide v0
.end method

.method public final getNetCineVarSend_time()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarSend_time:I

    return v0
.end method

.method public final getNetCineVarTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarTextSize()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarTextSize:I

    return v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarUser_id:I

    return v0
.end method

.method public final getNetCineVarVod_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarVod_id:I

    return v0
.end method

.method public final setNetCineVarCollectionId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarCollectionId:I

    return-void
.end method

.method public final setNetCineVarContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarContent:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarId:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarIssueContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarIssueContent:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarIssueTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarIssueTime:J

    return-void
.end method

.method public final setNetCineVarSend_time(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarSend_time:I

    return-void
.end method

.method public final setNetCineVarTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarTextSize:I

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarUser_id:I

    return-void
.end method

.method public final setNetCineVarVod_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/BarrageListEntry;->netCineVarVod_id:I

    return-void
.end method
