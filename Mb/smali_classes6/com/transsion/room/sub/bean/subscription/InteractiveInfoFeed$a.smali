.class public final Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v3

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    move-object v1, v0

    .line 49
    move v3, v5

    .line 50
    move-object v4, v6

    .line 51
    move v5, v7

    .line 52
    move-object v6, v8

    .line 53
    move-object v7, v9

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
