.class public final Lcom/mgs/carparking/netbean/OrderListEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR \u0010\"\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR \u0010%\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR \u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/OrderListEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarUser_id",
        "",
        "getNetCineVarUser_id",
        "()I",
        "setNetCineVarUser_id",
        "(I)V",
        "netCineVarId",
        "getNetCineVarId",
        "setNetCineVarId",
        "netCineVarPayment_id",
        "getNetCineVarPayment_id",
        "setNetCineVarPayment_id",
        "netCineVarVod_id",
        "getNetCineVarVod_id",
        "setNetCineVarVod_id",
        "netCineVarCollection",
        "getNetCineVarCollection",
        "setNetCineVarCollection",
        "netCineVarPrice",
        "",
        "getNetCineVarPrice",
        "()Ljava/lang/String;",
        "setNetCineVarPrice",
        "(Ljava/lang/String;)V",
        "netCineVarVip_days",
        "getNetCineVarVip_days",
        "setNetCineVarVip_days",
        "netCineVarPay_status",
        "getNetCineVarPay_status",
        "setNetCineVarPay_status",
        "netCineVarOrder_number",
        "getNetCineVarOrder_number",
        "setNetCineVarOrder_number",
        "netCineVarCreate_time",
        "getNetCineVarCreate_time",
        "setNetCineVarCreate_time",
        "netCineVarTitle",
        "getNetCineVarTitle",
        "setNetCineVarTitle",
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
.field private netCineVarCollection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation
.end field

.field private netCineVarCreate_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarOrder_number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_number"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarPay_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarPayment_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_id"
    .end annotation
.end field

.field private netCineVarPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private netCineVarVip_days:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ivip_daysd"
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
.method public final getNetCineVarCollection()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarCollection:I

    return v0
.end method

.method public final getNetCineVarCreate_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarCreate_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarOrder_number()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarOrder_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarPay_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarPay_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarPayment_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarPayment_id:I

    return v0
.end method

.method public final getNetCineVarPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarUser_id:I

    return v0
.end method

.method public final getNetCineVarVip_days()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarVip_days:I

    return v0
.end method

.method public final getNetCineVarVod_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarVod_id:I

    return v0
.end method

.method public final setNetCineVarCollection(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarCollection:I

    return-void
.end method

.method public final setNetCineVarCreate_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarCreate_time:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarOrder_number(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarOrder_number:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPay_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarPay_status:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPayment_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarPayment_id:I

    return-void
.end method

.method public final setNetCineVarPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarPrice:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarTitle:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarUser_id:I

    return-void
.end method

.method public final setNetCineVarVip_days(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarVip_days:I

    return-void
.end method

.method public final setNetCineVarVod_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/OrderListEntry;->netCineVarVod_id:I

    return-void
.end method
