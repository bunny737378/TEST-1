.class public final Lcom/transsion/home/bean/AppTab$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/AppTab;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/AppTab;
    .locals 11

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
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-eq v4, v0, :cond_1

    .line 28
    sget-object v5, Lcom/transsion/home/bean/BottomTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    move v9, v1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Lcom/transsion/home/bean/BottomTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    :goto_2
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/transsion/home/bean/BottomTabItem;

    .line 73
    new-instance p1, Lcom/transsion/home/bean/AppTab;

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/transsion/home/bean/AppTab;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/home/bean/BottomTabItem;)V

    .line 79
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/home/bean/AppTab;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/AppTab;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/AppTab$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/AppTab;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/AppTab$a;->b(I)[Lcom/transsion/home/bean/AppTab;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
