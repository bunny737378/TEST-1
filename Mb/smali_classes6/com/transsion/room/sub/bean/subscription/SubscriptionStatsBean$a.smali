.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 56
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
