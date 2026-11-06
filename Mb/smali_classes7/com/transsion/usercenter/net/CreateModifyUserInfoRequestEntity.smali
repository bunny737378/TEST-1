.class public final Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003JY\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010+\u001a\u00020\u0007J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0007H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;",
        "Landroid/os/Parcelable;",
        "nickname",
        "",
        "avatar",
        "newAvatarPath",
        "gender",
        "",
        "birthday",
        "country",
        "province",
        "city",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNickname",
        "()Ljava/lang/String;",
        "setNickname",
        "(Ljava/lang/String;)V",
        "getAvatar",
        "setAvatar",
        "getNewAvatarPath",
        "setNewAvatarPath",
        "getGender",
        "()I",
        "setGender",
        "(I)V",
        "getBirthday",
        "setBirthday",
        "getCountry",
        "setCountry",
        "getProvince",
        "setProvince",
        "getCity",
        "setCity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
        "UserCenter_psRelease"
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
            "Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private gender:I

.field private newAvatarPath:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "nickname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "avatar"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newAvatarPath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "birthday"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "country"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "province"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "city"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 47
    iput-object p5, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget v5, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_6

    .line 56
    iget-object v8, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_7

    .line 65
    iget-object v1, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;
    .locals 10

    .line 1
    const-string v0, "nickname"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "avatar"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "newAvatarPath"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "birthday"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "country"

    .line 27
    move-object/from16 v7, p6

    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "province"

    .line 34
    move-object/from16 v8, p7

    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "city"

    .line 41
    move-object/from16 v9, p8

    .line 43
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    .line 48
    move-object v1, v0

    .line 49
    move v5, p4

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
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
    instance-of v1, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    .line 13
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 48
    iget v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 3
    return v0
.end method

.method public final getNewAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 3
    return-void
.end method

.method public final setNewAvatarPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setProvince(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 9
    iget-object v4, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v9, "CreateModifyUserInfoRequestEntity(nickname="

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", avatar="

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", newAvatarPath="

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", gender="

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", birthday="

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", country="

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", province="

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", city="

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ")"

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
