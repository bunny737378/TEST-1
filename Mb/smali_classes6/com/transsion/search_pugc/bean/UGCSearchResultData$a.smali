.class public final Lcom/transsion/search_pugc/bean/UGCSearchResultData$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search_pugc/bean/UGCSearchResultData;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/search_pugc/bean/UGCPager;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/transsion/search_pugc/bean/UGCPager;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v2, 0x0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-eq v5, v0, :cond_1

    .line 37
    sget-object v6, Lcom/transsion/search_pugc/bean/SearchResultItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    move v7, v2

    .line 63
    :goto_2
    if-eq v7, v0, :cond_2

    .line 65
    sget-object v8, Lcom/transsion/search_pugc/bean/SearchTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    :cond_3
    move-object v8, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    :goto_3
    if-eq v2, v0, :cond_3

    .line 100
    sget-object v8, Lcom/transsion/search_pugc/bean/SecondTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance p1, Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 114
    move-object v2, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;-><init>(Lcom/transsion/search_pugc/bean/UGCPager;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/search_pugc/bean/UGCSearchResultData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/bean/UGCSearchResultData$a;->a(Landroid/os/Parcel;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/bean/UGCSearchResultData$a;->b(I)[Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
