.class public final Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$a;,
        Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;,
        Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$RestoreMembershipResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u00052\u00020\u0001:\u0003!?\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0010\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ/\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JO\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0016\u00103\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00101R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010/R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0011\u0010<\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010;R\u0011\u0010>\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "k",
        "m",
        "f",
        "onCleared",
        "l",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "o",
        "Lcom/transsion/tvdata/bean/BffUserInfoData;",
        "n",
        "Lzl/a;",
        "loginApi",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "localUserInfo",
        "remoteUserInfo",
        "p",
        "(Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;",
        "",
        "isLogin",
        "visitorUid",
        "isVip",
        "",
        "vipExpireAtSeconds",
        "vipLevel",
        "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;",
        "e",
        "(ZLjava/lang/String;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;ZLjava/lang/Long;Ljava/lang/String;)Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;",
        "Landroidx/lifecycle/y;",
        "a",
        "Landroidx/lifecycle/y;",
        "h",
        "()Landroidx/lifecycle/y;",
        "membershipCardLiveData",
        "",
        "b",
        "g",
        "collectionCountLiveData",
        "Lkotlinx/coroutines/m1;",
        "c",
        "Lkotlinx/coroutines/m1;",
        "collectionCountJob",
        "d",
        "Z",
        "visitorPremiumActive",
        "Ljava/lang/Long;",
        "visitorVipExpireAtSeconds",
        "accountPremiumActive",
        "accountVipExpireAtSeconds",
        "currentLoggedIn",
        "i",
        "Ljava/lang/String;",
        "cachedVisitorUid",
        "j",
        "postMembershipJob",
        "()Z",
        "snapshotHadVisitorVip",
        "()Ljava/lang/String;",
        "snapshotOldUid",
        "RestoreMembershipResult",
        "app_psRelease"
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
.field public static final k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/m1;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lkotlinx/coroutines/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    # Publish the display-only profile synchronously, before network requests.
    new-instance v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;
    const/4 v1, 0x1
    const/4 v2, 0x1
    const-string v3, "Ur Senpai"
    const-string v4, "2612043"
    const-string v5, "https://i.scdn.co/image/ab67616d00001e02c41b618be91581bb4d204ae1"
    const/4 v6, 0x0
    const-string v7, "2"
    invoke-direct/range {v0 .. v7}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    move-object v8, v0

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0, v8}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->a:Landroidx/lifecycle/y;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->b:Landroidx/lifecycle/y;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(ZLjava/lang/String;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;ZLjava/lang/Long;Ljava/lang/String;)Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUserType()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move-object v2, v0

    .line 36
    :goto_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v3, v0

    .line 52
    :goto_3
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v4, v0

    .line 63
    :goto_4
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v5, v0

    .line 79
    :goto_5
    const-string v6, ""

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    :goto_6
    move-object v4, v6

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    move-object v4, v3

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object v4, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object v4, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    if-nez p2, :cond_b

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    if-nez v4, :cond_c

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    move-object v4, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v4, p2

    .line 109
    :cond_c
    :goto_7
    if-eqz p1, :cond_12

    .line 110
    .line 111
    if-eqz p4, :cond_f

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getNickname()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_d
    move-object v1, v0

    .line 127
    :goto_8
    if-nez v1, :cond_e

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_e
    move-object v3, v1

    .line 131
    goto :goto_c

    .line 132
    :cond_f
    :goto_9
    if-eqz p3, :cond_10

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_10

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_10
    move-object v1, v0

    .line 148
    :goto_a
    if-nez v1, :cond_e

    .line 149
    .line 150
    if-eqz p3, :cond_11

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    move-object v1, v0

    .line 166
    :goto_b
    if-nez v1, :cond_e

    .line 167
    .line 168
    :cond_12
    move-object v3, v4

    .line 169
    :goto_c
    if-eqz p1, :cond_17

    .line 170
    .line 171
    if-eqz p4, :cond_15

    .line 172
    .line 173
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getAvatar()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_15

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_13

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    move-object v1, v0

    .line 187
    :goto_d
    if-nez v1, :cond_14

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_14
    move-object v5, v1

    .line 191
    goto :goto_f

    .line 192
    :cond_15
    :goto_e
    if-eqz p3, :cond_16

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_16

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_16

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_16
    if-nez v0, :cond_18

    .line 208
    .line 209
    :cond_17
    move-object v5, v6

    .line 210
    goto :goto_f

    .line 211
    :cond_18
    move-object v5, v0

    .line 212
    :goto_f
    # Display-only profile; do not alter the authentication provider or token.
    const-string v3, "Ur Senpai"

    const-string v4, "2612043"

    const-string v5, "https://i.scdn.co/image/ab67616d00001e02c41b618be91581bb4d204ae1"

    new-instance v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    # Present the profile card as logged in, without changing real auth state.
    const/4 v1, 0x1

    .line 216
    move v2, p5

    .line 217
    move-object v6, p6

    .line 218
    move-object/from16 v7, p7

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v8
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->e:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "captureTransferSnapshot visitorPremiumActive="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cachedVisitorUid="

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", visitorVipExpireAtSeconds="

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "SettingsMembershipVM"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->c:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$observeCollectionCount$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$observeCollectionCount$1;-><init>(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->c:Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;

    .line 25
    .line 26
    invoke-direct {v1, v8, v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;-><init>(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->label:I

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->Z$0:Z

    .line 50
    .line 51
    iget v3, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->I$0:I

    .line 52
    .line 53
    iget-object v5, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lzl/a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-boolean v3, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->Z$0:Z

    .line 79
    .line 80
    iget v10, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->I$0:I

    .line 81
    .line 82
    iget-object v11, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 85
    .line 86
    iget-object v12, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lzl/a;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-class v0, Lzl/a;

    .line 98
    .line 99
    new-array v3, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lzl/a;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v3, v6

    .line 115
    :goto_1
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Lzl/a;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v9, :cond_5

    .line 122
    .line 123
    move v10, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v10, v7

    .line 126
    :goto_2
    iget-boolean v11, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->h:Z

    .line 127
    .line 128
    iput-object v0, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v10, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->I$0:I

    .line 133
    .line 134
    iput-boolean v11, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->Z$0:Z

    .line 135
    .line 136
    iput v9, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v2, :cond_6

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_6
    move-object/from16 v19, v12

    .line 146
    .line 147
    move-object v12, v0

    .line 148
    move-object/from16 v0, v19

    .line 149
    .line 150
    move/from16 v20, v11

    .line 151
    .line 152
    move-object v11, v3

    .line 153
    move/from16 v3, v20

    .line 154
    .line 155
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v13, v0

    .line 162
    :goto_4
    iput-object v13, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v12, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v10, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->I$0:I

    .line 171
    .line 172
    iput-boolean v3, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->Z$0:Z

    .line 173
    .line 174
    iput v5, v1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$postMembershipUiState$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v2, :cond_8

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_8
    move-object v5, v0

    .line 184
    move-object v0, v1

    .line 185
    move v2, v3

    .line 186
    move v3, v10

    .line 187
    move-object v10, v11

    .line 188
    move-object v1, v12

    .line 189
    :goto_5
    move-object v11, v0

    .line 190
    check-cast v11, Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v8, v1, v10, v11}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->p(Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    move v3, v9

    .line 202
    :cond_9
    if-eqz v3, :cond_a

    .line 203
    .line 204
    move v0, v9

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move v0, v7

    .line 207
    :goto_6
    iput-boolean v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->h:Z

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->k()V

    .line 210
    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffUserInfoData;->isVip()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move v0, v7

    .line 228
    :goto_7
    if-eqz v11, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUserType()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    move-object v1, v6

    .line 236
    :goto_8
    if-eqz v11, :cond_d

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getVipExpireAt()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-static {v12}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move-object v12, v6

    .line 250
    :goto_9
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iput-boolean v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->f:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move-object v12, v6

    .line 258
    :goto_a
    iput-object v12, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->g:Ljava/lang/Long;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_f
    if-nez v1, :cond_10

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v9, :cond_13

    .line 269
    .line 270
    sget-object v13, Lyf/a;->a:Lyf/a$a;

    .line 271
    .line 272
    if-eqz v11, :cond_11

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    move-object v0, v6

    .line 280
    :goto_b
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_12
    move-object v4, v0

    .line 284
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "postMembershipUiState skip visitor vip update in account context, remoteUid="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/16 v17, 0x4

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const-string v14, "SettingsMembershipVM"

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v18}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_13
    :goto_d
    iput-boolean v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->d:Z

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_14
    move-object v12, v6

    .line 319
    :goto_e
    iput-object v12, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->e:Ljava/lang/Long;

    .line 320
    .line 321
    :goto_f
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 322
    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    move v1, v9

    .line 326
    goto :goto_10

    .line 327
    :cond_15
    move v1, v7

    .line 328
    :goto_10
    iget-boolean v4, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->d:Z

    .line 329
    .line 330
    iget-boolean v12, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->f:Z

    .line 331
    .line 332
    new-instance v13, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v14, "postMembershipUiState isLogin="

    .line 338
    .line 339
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", previousLoggedIn="

    .line 346
    .line 347
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", visitorPremiumActive="

    .line 354
    .line 355
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", accountPremiumActive="

    .line 362
    .line 363
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "SettingsMembershipVM"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1, v7}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->a:Landroidx/lifecycle/y;

    .line 379
    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    move v1, v9

    .line 383
    goto :goto_11

    .line 384
    :cond_16
    move v1, v7

    .line 385
    :goto_11
    if-eqz v3, :cond_17

    .line 386
    .line 387
    iget-boolean v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->f:Z

    .line 388
    .line 389
    :goto_12
    move v7, v0

    .line 390
    goto :goto_13

    .line 391
    :cond_17
    iget-boolean v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->d:Z

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :goto_13
    if-eqz v3, :cond_18

    .line 395
    .line 396
    iget-object v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->g:Ljava/lang/Long;

    .line 397
    .line 398
    :goto_14
    move-object v9, v0

    .line 399
    goto :goto_15

    .line 400
    :cond_18
    iget-object v0, v8, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->e:Ljava/lang/Long;

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :goto_15
    if-eqz v11, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getVipLevel()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_19

    .line 416
    .line 417
    move-object v6, v0

    .line 418
    :cond_19
    if-nez v6, :cond_1a

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_1a
    move-object v13, v6

    .line 422
    goto :goto_17

    .line 423
    :cond_1b
    :goto_16
    const-string v0, "0"

    .line 424
    .line 425
    move-object v13, v0

    .line 426
    :goto_17
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object v2, v5

    .line 429
    move-object v3, v10

    .line 430
    move-object v4, v11

    .line 431
    move v5, v7

    .line 432
    move-object v6, v9

    .line 433
    move-object v7, v13

    .line 434
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->e(ZLjava/lang/String;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;ZLjava/lang/Long;Ljava/lang/String;)Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v12, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 442
    .line 443
    return-object v0
.end method

.method public final m()V
    .locals 9

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "refreshMembershipState()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SettingsMembershipVM"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->j:Lkotlinx/coroutines/m1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$refreshMembershipState$1;

    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$refreshMembershipState$1;-><init>(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->j:Lkotlinx/coroutines/m1;

    .line 38
    .line 39
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffUserInfoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;-><init>(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$requestUserInfo$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/a0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "requestUserInfo error: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v3, "SettingsMembershipVM"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v1, p1

    .line 171
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "requestUserInfo failed, code="

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", msg="

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x4

    .line 197
    const/4 v8, 0x0

    .line 198
    const-string v4, "SettingsMembershipVM"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    return-object v2
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;-><init>(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/transsion/subroom/config/b;->a:Lcom/transsion/subroom/config/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/subroom/config/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, Lcom/transsion/subroom/config/FeedbackCoordinator;->a:Lcom/transsion/subroom/config/FeedbackCoordinator;

    .line 80
    .line 81
    iput v3, v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$resolveVisitorUid$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/transsion/subroom/config/FeedbackCoordinator;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "resolveVisitorUid failed: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v10, 0x0

    .line 125
    const-string v6, "SettingsMembershipVM"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    :cond_9
    return-object v4
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->j:Lkotlinx/coroutines/m1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->j:Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->c:Lkotlinx/coroutines/m1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->c:Lkotlinx/coroutines/m1;

    .line 23
    .line 24
    return-void
.end method

.method public final p(Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_e

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUserType()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_e

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    if-nez p2, :cond_4

    .line 41
    .line 42
    new-instance p2, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getUsername()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v3, v0

    .line 64
    :goto_1
    if-nez v3, :cond_7

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_7
    invoke-virtual {p2, v3}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getNickname()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    move-object v3, v0

    .line 90
    :goto_2
    if-nez v3, :cond_a

    .line 91
    .line 92
    :cond_9
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_a
    invoke-virtual {p2, v3}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffUserInfoData;->getAvatar()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_c

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    move-object v0, p3

    .line 112
    :cond_b
    if-nez v0, :cond_d

    .line 113
    .line 114
    :cond_c
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_d
    invoke-virtual {p2, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserType(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lzl/a;->a(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "syncLoginStateFromRemoteUserInfo success, uid="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 v0, 0x0

    .line 147
    const-string v1, "SettingsMembershipVM"

    .line 148
    .line 149
    invoke-virtual {p1, v1, p3, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_e
    :goto_3
    return-object v0
.end method
