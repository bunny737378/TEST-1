.class public final Lcom/transsion/home/bean/TrendingRespData$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/TrendingRespData;
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

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/TrendingRespData;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-eq v4, v0, :cond_1

    .line 28
    sget-object v5, Lcom/transsion/home/bean/TrendingRespItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Pager;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    move-object v5, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    :goto_2
    if-eq v1, v4, :cond_3

    .line 65
    sget-object v6, Lcom/transsion/home/bean/OperateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    :goto_4
    new-instance p1, Lcom/transsion/home/bean/TrendingRespData;

    .line 94
    invoke-direct {p1, v3, v0, v5, v2}, Lcom/transsion/home/bean/TrendingRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;Ljava/lang/Integer;)V

    .line 97
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/home/bean/TrendingRespData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/TrendingRespData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/TrendingRespData$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/TrendingRespData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/TrendingRespData$a;->b(I)[Lcom/transsion/home/bean/TrendingRespData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
