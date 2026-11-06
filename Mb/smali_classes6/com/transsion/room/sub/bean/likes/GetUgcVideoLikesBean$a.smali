.class public final Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_1
    new-instance v1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    .line 47
    invoke-direct {v1, v0, p1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;-><init>(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)V

    .line 50
    return-object v1
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;->b(I)[Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
