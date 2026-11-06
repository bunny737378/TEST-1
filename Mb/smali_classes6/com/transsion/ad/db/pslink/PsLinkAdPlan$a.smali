.class public final Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 18

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v10, :cond_0

    .line 49
    move-object v10, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v10

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_1

    .line 65
    move-object v12, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v12

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v12

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 81
    :goto_2
    move-object v13, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v16

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v17

    .line 108
    move-object v1, v0

    .line 109
    move-object v11, v12

    .line 110
    move-object v12, v13

    .line 111
    move-object v13, v14

    .line 112
    move v14, v15

    .line 113
    move/from16 v15, v16

    .line 115
    move-object/from16 v16, v17

    .line 117
    invoke-direct/range {v1 .. v16}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;->b(I)[Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
