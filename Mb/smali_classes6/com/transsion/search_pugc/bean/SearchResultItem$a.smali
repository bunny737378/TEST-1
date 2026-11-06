.class public final Lcom/transsion/search_pugc/bean/SearchResultItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search_pugc/bean/SearchResultItem;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/search_pugc/bean/SearchResultItem;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 19
    const-class v1, Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/transsion/search_pugc/bean/SearchResultItem;-><init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/search_pugc/bean/SearchResultItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/bean/SearchResultItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/bean/SearchResultItem$a;->b(I)[Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
