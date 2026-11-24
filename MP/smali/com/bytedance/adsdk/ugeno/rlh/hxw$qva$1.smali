.class Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;",
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
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva$1;->ez(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva$1;->ez(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public ez(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;
    .locals 0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public ez(I)[Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;
    .locals 0

    .line 9
    new-array p0, p1, [Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva$1;->ez(I)[Lcom/bytedance/adsdk/ugeno/rlh/hxw$qva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
