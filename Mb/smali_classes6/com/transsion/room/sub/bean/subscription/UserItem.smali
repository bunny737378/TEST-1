.class public final Lcom/transsion/room/sub/bean/subscription/UserItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0006\u00103\u001a\u00020\u0005J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006?"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/UserItem;",
        "Landroid/os/Parcelable;",
        "userId",
        "",
        "userType",
        "",
        "username",
        "nickname",
        "avatar",
        "gender",
        "birthday",
        "age",
        "country",
        "province",
        "city",
        "cc",
        "phone",
        "mail",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getUserType",
        "()I",
        "getUsername",
        "getNickname",
        "getAvatar",
        "getGender",
        "getBirthday",
        "getAge",
        "getCountry",
        "getProvince",
        "getCity",
        "getCc",
        "getPhone",
        "getMail",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Room_psRelease"
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
            "Lcom/transsion/room/sub/bean/subscription/UserItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final age:I

.field private final avatar:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final cc:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final gender:I

.field private final mail:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final province:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userType:I

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/room/sub/bean/subscription/UserItem$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/UserItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/transsion/room/sub/bean/subscription/UserItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cc"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mail"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 5
    iput-object p3, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 9
    iput-object p7, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 11
    iput-object p9, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v4

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lcom/transsion/room/sub/bean/subscription/UserItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/UserItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/UserItem;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget v3, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    iget-object v4, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    if-eqz v5, :cond_3

    .line 35
    iget-object v5, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    if-eqz v6, :cond_4

    .line 44
    iget-object v6, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    if-eqz v7, :cond_5

    .line 53
    iget v7, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    if-eqz v8, :cond_6

    .line 62
    iget-object v8, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    if-eqz v9, :cond_7

    .line 71
    iget v9, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    if-eqz v10, :cond_8

    .line 80
    iget-object v10, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v10, p9

    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    if-eqz v11, :cond_9

    .line 89
    iget-object v11, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v11, p10

    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    if-eqz v12, :cond_a

    .line 98
    iget-object v12, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v12, p11

    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    if-eqz v13, :cond_b

    .line 107
    iget-object v13, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v13, p12

    .line 112
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    if-eqz v14, :cond_c

    .line 116
    iget-object v14, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v14, p13

    .line 121
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 123
    if-eqz v1, :cond_d

    .line 125
    iget-object v1, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move-object/from16 v1, p14

    .line 130
    :goto_d
    move-object/from16 p1, v2

    .line 132
    move/from16 p2, v3

    .line 134
    move-object/from16 p3, v4

    .line 136
    move-object/from16 p4, v5

    .line 138
    move-object/from16 p5, v6

    .line 140
    move/from16 p6, v7

    .line 142
    move-object/from16 p7, v8

    .line 144
    move/from16 p8, v9

    .line 146
    move-object/from16 p9, v10

    .line 148
    move-object/from16 p10, v11

    .line 150
    move-object/from16 p11, v12

    .line 152
    move-object/from16 p12, v13

    .line 154
    move-object/from16 p13, v14

    .line 156
    move-object/from16 p14, v1

    .line 158
    invoke-virtual/range {p0 .. p14}, Lcom/transsion/room/sub/bean/subscription/UserItem;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/room/sub/bean/subscription/UserItem;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/room/sub/bean/subscription/UserItem;
    .locals 16

    .line 1
    const-string v0, "userId"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "username"

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "nickname"

    .line 17
    move-object/from16 v5, p4

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "avatar"

    .line 24
    move-object/from16 v6, p5

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "birthday"

    .line 31
    move-object/from16 v8, p7

    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "country"

    .line 38
    move-object/from16 v10, p9

    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "province"

    .line 45
    move-object/from16 v11, p10

    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "city"

    .line 52
    move-object/from16 v12, p11

    .line 54
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "cc"

    .line 59
    move-object/from16 v13, p12

    .line 61
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "phone"

    .line 66
    move-object/from16 v14, p13

    .line 68
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "mail"

    .line 73
    move-object/from16 v15, p14

    .line 75
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/transsion/room/sub/bean/subscription/UserItem;

    .line 80
    move-object v1, v0

    .line 81
    move/from16 v3, p2

    .line 83
    move/from16 v7, p6

    .line 85
    move/from16 v9, p8

    .line 87
    invoke-direct/range {v1 .. v15}, Lcom/transsion/room/sub/bean/subscription/UserItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
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

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/room/sub/bean/subscription/UserItem;

    .line 13
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 26
    iget v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 66
    iget v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 84
    iget v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 124
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 146
    iget-object p1, p1, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 148
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 3
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 3
    return v0
.end method

.method public final getMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 3
    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 7
    iget-object v3, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 13
    iget v6, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 15
    iget-object v7, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 17
    iget v8, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 19
    iget-object v9, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "UserItem(userId="

    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", userType="

    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", username="

    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", nickname="

    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", avatar="

    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", gender="

    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", birthday="

    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", age="

    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", country="

    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", province="

    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", city="

    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", cc="

    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", phone="

    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", mail="

    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ")"

    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->userType:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->username:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->nickname:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->avatar:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->gender:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->birthday:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->age:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->country:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->province:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->city:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->cc:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->phone:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/UserItem;->mail:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void
.end method
