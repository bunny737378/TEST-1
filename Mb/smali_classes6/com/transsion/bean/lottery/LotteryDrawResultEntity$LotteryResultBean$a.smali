.class public final Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/transsion/bean/lottery/LotteryUserActivityInfoPriceBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/transsion/bean/lottery/LotteryUserActivityInfoPriceBean;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/bean/lottery/LotteryUserActivityInfoPriceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean$a;->b(I)[Lcom/transsion/bean/lottery/LotteryDrawResultEntity$LotteryResultBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
