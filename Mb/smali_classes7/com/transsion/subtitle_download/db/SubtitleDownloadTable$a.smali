.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadTable$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 30

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 41
    move-object v10, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    move-object v11, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    move-object/from16 v29, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v29, v2

    .line 88
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v17

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v18

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v19

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v20

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v21

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    move-result-object v22

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v23

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v25

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object v26

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object v27

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    move-result-object v28

    .line 156
    move-object v2, v0

    .line 157
    move-object v9, v10

    .line 158
    move-object v10, v11

    .line 159
    move-object/from16 v11, v29

    .line 161
    invoke-direct/range {v2 .. v28}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable$a;->a(Landroid/os/Parcel;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable$a;->b(I)[Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
