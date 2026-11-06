.class public final Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;
    .locals 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/GifInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v8, v1

    .line 47
    check-cast v8, Lcom/transsion/room/sub/bean/subscription/GifInfoFeed;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/GifInfoFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
