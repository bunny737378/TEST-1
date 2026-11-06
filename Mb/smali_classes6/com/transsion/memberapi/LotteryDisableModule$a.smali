.class public final Lcom/transsion/memberapi/LotteryDisableModule$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/LotteryDisableModule;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/memberapi/LotteryDisableModule;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/memberapi/LotteryDisableModule;

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
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    move-object v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v4, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    :goto_2
    check-cast v4, Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v2, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    :goto_3
    check-cast v2, Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    .line 65
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/transsion/memberapi/LotteryDisableModule;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)V

    .line 68
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/memberapi/LotteryDisableModule;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/memberapi/LotteryDisableModule;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/LotteryDisableModule$a;->a(Landroid/os/Parcel;)Lcom/transsion/memberapi/LotteryDisableModule;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/LotteryDisableModule$a;->b(I)[Lcom/transsion/memberapi/LotteryDisableModule;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
