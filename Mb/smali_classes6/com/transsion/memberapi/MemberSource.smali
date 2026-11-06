.class public final enum Lcom/transsion/memberapi/MemberSource;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/MemberSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/MemberSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberSource;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "SOURCE_HDDL",
        "SOURCE_MULTI_DL",
        "SOURCE_AD_DIALOG",
        "SOURCE_DOWNLOAD_DIALOG",
        "SOURCE_LANDSCAPE_PLAY",
        "SOURCE_OTHER_DOWNLOAD_DIALOG",
        "SOURCE_AD",
        "THREE_IN_ONE_POPUP",
        "SOURCE_STREAM_RESOLUTION_DIALOG",
        "SOURCE_STREAM_RESOLUTION_TIP",
        "SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR",
        "SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG",
        "SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT",
        "MemberApi_psRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/MemberSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/memberapi/MemberSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/memberapi/MemberSource$a;

.field public static final enum SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

.field public static final enum THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/MemberSource;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [Lcom/transsion/memberapi/MemberSource;

    .line 5
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HDDL"

    .line 6
    const-string v3, "SOURCE_HDDL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 13
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Multi_DL_DIALOG"

    .line 18
    const-string v3, "SOURCE_MULTI_DL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 25
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "AD_DIALOG"

    .line 30
    const-string v3, "SOURCE_AD_DIALOG"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 37
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "DOWNLOAD_DIALOG"

    .line 42
    const-string v3, "SOURCE_DOWNLOAD_DIALOG"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 49
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "LANDSCAPE_PLAY"

    .line 54
    const-string v3, "SOURCE_LANDSCAPE_PLAY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 61
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "OTHER_DOWNLOAD_DIALOG"

    .line 66
    const-string v3, "SOURCE_OTHER_DOWNLOAD_DIALOG"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 73
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 75
    const-string v1, "SOURCE_AD"

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    .line 83
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 85
    const-string v1, "THREE_IN_ONE_POPUP"

    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;

    .line 93
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 95
    const/16 v1, 0x8

    .line 97
    const-string v2, "STREAM_RESOLUTION_DIALOG"

    .line 99
    const-string v3, "SOURCE_STREAM_RESOLUTION_DIALOG"

    .line 101
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 106
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 108
    const/16 v1, 0x9

    .line 110
    const-string v2, "STREAM_RESOLUTION_TIP"

    .line 112
    const-string v3, "SOURCE_STREAM_RESOLUTION_TIP"

    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

    .line 119
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 121
    const-string v1, "SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR"

    .line 123
    const/16 v2, 0xa

    .line 125
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    .line 130
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 132
    const-string v1, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG"

    .line 134
    const/16 v2, 0xb

    .line 136
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 141
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 143
    const-string v1, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT"

    .line 145
    const/16 v2, 0xc

    .line 147
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

    .line 152
    invoke-static {}, Lcom/transsion/memberapi/MemberSource;->$values()[Lcom/transsion/memberapi/MemberSource;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->$VALUES:[Lcom/transsion/memberapi/MemberSource;

    .line 158
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 164
    new-instance v0, Lcom/transsion/memberapi/MemberSource$a;

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lcom/transsion/memberapi/MemberSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->Companion:Lcom/transsion/memberapi/MemberSource$a;

    .line 172
    new-instance v0, Lcom/transsion/memberapi/MemberSource$b;

    .line 174
    invoke-direct {v0}, Lcom/transsion/memberapi/MemberSource$b;-><init>()V

    .line 177
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/memberapi/MemberSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/memberapi/MemberSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/memberapi/MemberSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/memberapi/MemberSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/MemberSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/memberapi/MemberSource;->$VALUES:[Lcom/transsion/memberapi/MemberSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/memberapi/MemberSource;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
