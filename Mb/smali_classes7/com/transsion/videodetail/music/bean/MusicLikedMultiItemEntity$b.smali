.class public final Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 8
    const-class v1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->valueOf(Ljava/lang/String;)Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;-><init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V

    .line 35
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$b;->a(Landroid/os/Parcel;)Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$b;->b(I)[Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
