.class public final Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/transsion/room/sub/bean/subscription/CoverTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/transsion/room/sub/bean/subscription/CoverTrending;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/transsion/room/sub/bean/subscription/CreatorTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/transsion/room/sub/bean/subscription/CreatorTrending;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v9

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    :cond_2
    move-object v11, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-eq v11, v0, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    new-instance p1, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v12}, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/CoverTrending;Lcom/transsion/room/sub/bean/subscription/CreatorTrending;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 109
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
