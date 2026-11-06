.class public final Lcom/transsion/subtitle_download/bean/SubtitleItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/bean/SubtitleItem;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/subtitle_download/bean/SubtitleItem;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/subtitle_download/bean/SubtitleItem;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 35
    move-object v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    move-object v9, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    move-object v10, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    move-object v11, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    move-object v12, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    move-object v12, v1

    .line 114
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 120
    move-object p1, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    :goto_5
    move-object v1, v0

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move-object v12, p1

    .line 137
    invoke-direct/range {v1 .. v12}, Lcom/transsion/subtitle_download/bean/SubtitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/subtitle_download/bean/SubtitleItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/subtitle_download/bean/SubtitleItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/subtitle_download/bean/SubtitleItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem$a;->b(I)[Lcom/transsion/subtitle_download/bean/SubtitleItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
