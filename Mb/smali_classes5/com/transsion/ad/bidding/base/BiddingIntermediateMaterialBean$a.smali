.class public final Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/transsion/ad/monopoly/model/AdPlans;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    move-object v5, v2

    .line 43
    check-cast v5, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/16 v15, 0x7c

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v2, v1

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v2 .. v16}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final b(I)[Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean$a;->b(I)[Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
