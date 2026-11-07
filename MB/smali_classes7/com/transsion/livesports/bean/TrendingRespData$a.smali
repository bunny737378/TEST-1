.class public final Lcom/transsion/livesports/bean/TrendingRespData$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/bean/TrendingRespData;
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/livesports/bean/TrendingRespData;
    .locals 12

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    sget-object v5, Lcom/transsion/livesports/bean/Subject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_2
    if-eq v4, v0, :cond_3

    .line 60
    .line 61
    sget-object v5, Lcom/transsion/livesports/bean/Feed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v7, v3

    .line 74
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v0, Lcom/transsion/livesports/bean/Pager;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    move-object v9, v0

    .line 93
    check-cast v9, Lcom/transsion/livesports/bean/Pager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v4, v1

    .line 113
    :goto_5
    if-eq v4, v0, :cond_6

    .line 114
    .line 115
    sget-object v5, Lcom/transsion/livesports/bean/TrendingRespItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v10, v3

    .line 128
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :cond_7
    move-object v11, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_7
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    sget-object v3, Lcom/transsion/livesports/bean/OperateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_8
    new-instance p1, Lcom/transsion/livesports/bean/TrendingRespData;

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    invoke-direct/range {v5 .. v11}, Lcom/transsion/livesports/bean/TrendingRespData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/livesports/bean/Pager;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/livesports/bean/TrendingRespData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/livesports/bean/TrendingRespData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/bean/TrendingRespData$a;->a(Landroid/os/Parcel;)Lcom/transsion/livesports/bean/TrendingRespData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/bean/TrendingRespData$a;->b(I)[Lcom/transsion/livesports/bean/TrendingRespData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
