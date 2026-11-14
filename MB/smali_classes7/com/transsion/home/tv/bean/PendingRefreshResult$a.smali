.class public final Lcom/transsion/home/tv/bean/PendingRefreshResult$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/tv/bean/PendingRefreshResult;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/tv/bean/PendingRefreshResult;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v3

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v3

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget-object v1, Lcom/transsion/home/bean/SubOperateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_3
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/transsion/home/bean/SubOperateData;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v1, Lcom/transsion/home/tv/bean/TvChannelListDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_4
    move-object p1, v3

    .line 73
    check-cast p1, Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move v3, v5

    .line 77
    move v4, v6

    .line 78
    move v5, v7

    .line 79
    move-object v6, v8

    .line 80
    move-object v7, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/transsion/home/tv/bean/PendingRefreshResult;-><init>(Ljava/lang/String;ZZZLcom/transsion/home/bean/SubOperateData;Lcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/home/tv/bean/PendingRefreshResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/tv/bean/PendingRefreshResult;

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
    invoke-virtual {p0, p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult$a;->b(I)[Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
