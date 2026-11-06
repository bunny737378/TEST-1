.class public final Lcom/transsion/search/bean/VerticalRank$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search/bean/VerticalRank;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/search/bean/VerticalRank;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search/bean/VerticalRank;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    move-object v6, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/transsion/search/bean/VerticalRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/Integer;)V

    .line 49
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/search/bean/VerticalRank;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/search/bean/VerticalRank;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search/bean/VerticalRank$a;->a(Landroid/os/Parcel;)Lcom/transsion/search/bean/VerticalRank;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search/bean/VerticalRank$a;->b(I)[Lcom/transsion/search/bean/VerticalRank;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
