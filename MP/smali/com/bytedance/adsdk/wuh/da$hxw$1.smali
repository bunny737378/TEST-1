.class final Lcom/bytedance/adsdk/wuh/da$hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/wuh/da$hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/wuh/da$hxw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da$hxw$1;->ez(Landroid/os/Parcel;)Lcom/bytedance/adsdk/wuh/da$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez(Landroid/os/Parcel;)Lcom/bytedance/adsdk/wuh/da$hxw;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/wuh/da$hxw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/da$hxw;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/wuh/da$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public ez(I)[Lcom/bytedance/adsdk/wuh/da$hxw;
    .locals 0

    .line 8
    new-array p0, p1, [Lcom/bytedance/adsdk/wuh/da$hxw;

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da$hxw$1;->ez(I)[Lcom/bytedance/adsdk/wuh/da$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
