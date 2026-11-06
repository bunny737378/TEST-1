.class public final Lcom/transsion/room/sub/bean/subscription/FeedItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/FeedItem;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/FeedItem;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v1

    .line 79
    new-instance v13, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_2
    if-eq v14, v1, :cond_2

    .line 87
    sget-object v15, Lcom/transsion/room/sub/bean/subscription/HashTagFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 105
    move-object v1, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    :goto_3
    move-object v14, v1

    .line 114
    check-cast v14, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 126
    move-object v1, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    :goto_4
    move-object/from16 v16, v1

    .line 136
    check-cast v16, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    move-result-object v17

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 149
    move-result-object v19

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v20

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/OperatingInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    :goto_5
    move-object/from16 v21, v2

    .line 169
    check-cast v21, Lcom/transsion/room/sub/bean/subscription/OperatingInfoFeed;

    .line 171
    new-instance v0, Lcom/transsion/room/sub/bean/subscription/FeedItem;

    .line 173
    move-object v2, v0

    .line 174
    invoke-direct/range {v2 .. v21}, Lcom/transsion/room/sub/bean/subscription/FeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/OperatingInfoFeed;)V

    .line 177
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/FeedItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/FeedItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/FeedItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/FeedItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/FeedItem$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/FeedItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
