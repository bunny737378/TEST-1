.class public final synthetic Lcom/transsion/tvui/fragment/VipPayFragment$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/fragment/VipPayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->values()[Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->NONE:Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->LOGIN_FOR_PURCHASE:Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->LOGIN_FOR_TRANSFER:Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/transsion/tvui/fragment/VipPayFragment$b;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->values()[Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->CONFIRMED:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->CANCELED:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->BACK:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    sput-object v0, Lcom/transsion/tvui/fragment/VipPayFragment$b;->b:[I

    .line 69
    .line 70
    invoke-static {}, Lcom/transsion/tvui/viewmodel/VipPrimaryAction;->values()[Lcom/transsion/tvui/viewmodel/VipPrimaryAction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    :try_start_6
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipPrimaryAction;->LOGIN:Lcom/transsion/tvui/viewmodel/VipPrimaryAction;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipPrimaryAction;->LOGOUT:Lcom/transsion/tvui/viewmodel/VipPrimaryAction;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    sput-object v0, Lcom/transsion/tvui/fragment/VipPayFragment$b;->c:[I

    .line 94
    .line 95
    invoke-static {}, Lcom/transsion/tvui/viewmodel/VipPayToastType;->values()[Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v0, v0, [I

    .line 101
    .line 102
    :try_start_8
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipPayToastType;->INFO:Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v1, Lcom/transsion/tvui/viewmodel/VipPayToastType;->SUCCESS:Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    :catch_9
    :try_start_a
    sget-object v1, Lcom/transsion/tvui/viewmodel/VipPayToastType;->WARN:Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 125
    .line 126
    :catch_a
    sput-object v0, Lcom/transsion/tvui/fragment/VipPayFragment$b;->d:[I

    .line 127
    .line 128
    return-void
.end method
