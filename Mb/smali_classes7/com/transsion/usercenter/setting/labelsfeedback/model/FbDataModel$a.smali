.class public final Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    move-object v7, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    move-object v8, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    move-object v9, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    move-object v1, v0

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v9

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v11

    .line 120
    move-object v11, v12

    .line 121
    move-object v12, p1

    .line 122
    invoke-direct/range {v1 .. v12}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;->a(Landroid/os/Parcel;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;->b(I)[Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
