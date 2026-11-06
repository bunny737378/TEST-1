.class public final Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;

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
    sget-object v1, Lcom/transsion/bean/lottery/LotteryUserActivityHighlightTextTitleBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lcom/transsion/bean/lottery/LotteryUserActivityHighlightTextTitleBean;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v2, Lcom/transsion/bean/lottery/LotteryUserActivityHighlightTextTitleBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :goto_1
    check-cast v2, Lcom/transsion/bean/lottery/LotteryUserActivityHighlightTextTitleBean;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;-><init>(Lcom/transsion/bean/lottery/LotteryUserActivityHighlightTextTitleBean;Lcom/transsion/bean/lottery/LotteryUserActivityHighlightTextTitleBean;)V

    .line 43
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean$a;->b(I)[Lcom/transsion/bean/lottery/LotteryUserActivityTitleBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
