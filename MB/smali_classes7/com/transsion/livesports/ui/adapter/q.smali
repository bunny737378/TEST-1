.class public final Lcom/transsion/livesports/ui/adapter/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/livesports/ui/adapter/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/adapter/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/ui/adapter/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/ui/adapter/q;->a:Lcom/transsion/livesports/ui/adapter/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/bean/OperateItem;ILjava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->UNKNOWN:Lcom/transsion/livesports/bean/PostItemType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->Companion:Lcom/transsion/livesports/bean/PostItemType$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/OperateItem;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/bean/PostItemType$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/bean/PostItemType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/transsion/livesports/ui/adapter/q$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/livesports/bean/PostItemType;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    if-eqz p3, :cond_3

    .line 88
    .line 89
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/OperateItem;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ".getItemType: unsupported type \'"

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\' at position "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", hidden"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {v0, p1, p2}, Lrg/a$a;->y(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->UNKNOWN:Lcom/transsion/livesports/bean/PostItemType;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_1
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
