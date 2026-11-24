.class public final Lcom/inmobi/media/fq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/gq;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/hq;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object v4, v12

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object v5, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, p0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    move-object v6, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, p0

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    move-object v7, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, p0

    .line 50
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    move-object v8, v12

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v8, p0

    .line 59
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    move-object v9, v12

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object v9, p0

    .line 68
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :goto_6
    move v10, p0

    .line 76
    goto :goto_7

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    move-object v11, v12

    .line 86
    goto :goto_8

    .line 87
    :cond_7
    move-object v11, p0

    .line 88
    :goto_8
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/hq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    goto :goto_9

    .line 99
    :cond_8
    move-object v2, p0

    .line 100
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, v0, Lcom/inmobi/media/gq;->e:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/inmobi/media/gq;

    .line 2
    .line 3
    return-object p0
.end method
