.class public final Lcom/transsion/search_pugc/bean/HotCover$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search_pugc/bean/HotCover;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/search_pugc/bean/HotCover;
    .locals 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search_pugc/bean/HotCover;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    move-object v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    move-object v1, v0

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object v10, p1

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/transsion/search_pugc/bean/HotCover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/search_pugc/bean/HotCover;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/search_pugc/bean/HotCover;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/bean/HotCover$a;->a(Landroid/os/Parcel;)Lcom/transsion/search_pugc/bean/HotCover;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/bean/HotCover$a;->b(I)[Lcom/transsion/search_pugc/bean/HotCover;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
