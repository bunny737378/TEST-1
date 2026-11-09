.class public final Lcom/transsion/mpush/core/config/PushConfig;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJx\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0006\u00103\u001a\u000204J\u0013\u00105\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000204H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000204R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010\u001eR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/transsion/mpush/core/config/PushConfig;",
        "Landroid/os/Parcelable;",
        "enable",
        "",
        "startTime",
        "",
        "endTime",
        "pushGap",
        "brightScreen",
        "unlock",
        "floatingWindow",
        "ring",
        "shock",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "getStartTime",
        "()Ljava/lang/String;",
        "setStartTime",
        "(Ljava/lang/String;)V",
        "getEndTime",
        "setEndTime",
        "getPushGap",
        "setPushGap",
        "getBrightScreen",
        "()Ljava/lang/Boolean;",
        "setBrightScreen",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getUnlock",
        "setUnlock",
        "getFloatingWindow",
        "setFloatingWindow",
        "getRing",
        "setRing",
        "getShock",
        "setShock",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/transsion/mpush/core/config/PushConfig;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "MBPush_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/mpush/core/config/PushConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brightScreen:Ljava/lang/Boolean;

.field private enable:Z

.field private endTime:Ljava/lang/String;

.field private floatingWindow:Ljava/lang/Boolean;

.field private pushGap:Ljava/lang/String;

.field private ring:Ljava/lang/Boolean;

.field private shock:Ljava/lang/Boolean;

.field private startTime:Ljava/lang/String;

.field private unlock:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/config/PushConfig$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/mpush/core/config/PushConfig$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/mpush/core/config/PushConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/transsion/mpush/core/config/PushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 4
    iput-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    const-string v2, "8"

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 13
    const-string v3, "22"

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 14
    const-string v4, "2"

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v6

    .line 15
    invoke-direct/range {p1 .. p10}, Lcom/transsion/mpush/core/config/PushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/mpush/core/config/PushConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/transsion/mpush/core/config/PushConfig;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/transsion/mpush/core/config/PushConfig;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/transsion/mpush/core/config/PushConfig;
    .locals 11

    .line 1
    new-instance v10, Lcom/transsion/mpush/core/config/PushConfig;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/transsion/mpush/core/config/PushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/mpush/core/config/PushConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/mpush/core/config/PushConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getBrightScreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatingWindow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushGap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShock()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnlock()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final setBrightScreen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFloatingWindow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushGap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRing(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShock(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlock(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "PushConfig(enable="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", startTime="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", endTime="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", pushGap="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", brightScreen="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", unlock="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", floatingWindow="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", ring="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", shock="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->enable:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->startTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->endTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->pushGap:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->brightScreen:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->unlock:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->floatingWindow:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->ring:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p2, p0, Lcom/transsion/mpush/core/config/PushConfig;->shock:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method
