.class public final Lcom/transsion/home/bean/TrendingRespItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/TrendingRespItem;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/TrendingRespItem;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/home/bean/TrendingRespItem;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Lcom/transsion/home/bean/DisplayMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    :goto_1
    check-cast v2, Lcom/transsion/home/bean/DisplayMeta;

    .line 46
    const-class v4, Lcom/transsion/home/bean/TrendingRespItem;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 58
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/transsion/home/bean/TrendingRespItem;-><init>(Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/DisplayMeta;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V

    .line 61
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/home/bean/TrendingRespItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/TrendingRespItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/TrendingRespItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/TrendingRespItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/TrendingRespItem$a;->b(I)[Lcom/transsion/home/bean/TrendingRespItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
