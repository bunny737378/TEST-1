.class public final Lcom/cloud/hisavana/sdk/common/bean/VastData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/bean/VastData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cloud/hisavana/sdk/common/bean/VastData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/cloud/hisavana/sdk/common/bean/VastData;
    .locals 1

    const/16 v0, 0x3829

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/cloud/hisavana/sdk/common/bean/VastData;
    .locals 0

    new-array p1, p1, [Lcom/cloud/hisavana/sdk/common/bean/VastData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData$Creator;->newArray(I)[Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object p1

    return-object p1
.end method
