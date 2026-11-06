.class public final Lcom/transsion/home/bean/BffCommonOpData$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/BffCommonOpData;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/BffCommonOpData;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/home/bean/BffCommonOpData;

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
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/transsion/home/bean/BffCommonOpData;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/home/bean/BffCommonOpData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/BffCommonOpData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/BffCommonOpData$b;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/BffCommonOpData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/BffCommonOpData$b;->b(I)[Lcom/transsion/home/bean/BffCommonOpData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
