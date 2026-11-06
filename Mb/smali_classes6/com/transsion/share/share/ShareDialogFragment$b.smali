.class public abstract synthetic Lcom/transsion/share/share/ShareDialogFragment$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/share/share/ShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/share/bean/ShareType;->values()[Lcom/transsion/share/bean/ShareType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/transsion/share/bean/ShareType;->COPY_LINK:Lcom/transsion/share/bean/ShareType;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/transsion/share/bean/ShareType;->WHATSAPP:Lcom/transsion/share/bean/ShareType;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/transsion/share/bean/ShareType;->TELEGRAM:Lcom/transsion/share/bean/ShareType;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/transsion/share/bean/ShareType;->CHECKOUT:Lcom/transsion/share/bean/ShareType;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    sput-object v0, Lcom/transsion/share/share/ShareDialogFragment$b;->a:[I

    .line 64
    invoke-static {}, Lcom/transsion/share/bean/PostType;->values()[Lcom/transsion/share/bean/PostType;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_6
    sget-object v7, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 79
    :catch_6
    :try_start_7
    sget-object v1, Lcom/transsion/share/bean/PostType;->SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    :catch_7
    :try_start_8
    sget-object v1, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    :catch_8
    :try_start_9
    sget-object v1, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    :catch_9
    :try_start_a
    sget-object v1, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    aput v5, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :catch_a
    :try_start_b
    sget-object v1, Lcom/transsion/share/bean/PostType;->LIVE_TYPE:Lcom/transsion/share/bean/PostType;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    aput v6, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 119
    :catch_b
    :try_start_c
    sget-object v1, Lcom/transsion/share/bean/PostType;->UGC_VIDEO:Lcom/transsion/share/bean/PostType;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x7

    .line 126
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 128
    :catch_c
    :try_start_d
    sget-object v1, Lcom/transsion/share/bean/PostType;->UGC_SHORT_TV:Lcom/transsion/share/bean/PostType;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    const/16 v2, 0x8

    .line 136
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 138
    :catch_d
    sput-object v0, Lcom/transsion/share/share/ShareDialogFragment$b;->b:[I

    .line 140
    return-void
.end method
