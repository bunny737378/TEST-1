.class public final Lcom/transsion/member/a1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/a1;->a:Lcom/transsion/member/a1;

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
.method public final a(Lcom/transsion/memberapi/MemberRemindData;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindValue()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindUnit()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "REMIND_TYPE_UNSPECIFIED"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindUnit()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "REMIND_UNIT_UNSPECIFIED"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindUnit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    sparse-switch v2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_0
    const-string v2, "REMIND_UNIT_DAY"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindValue()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gt p2, p1, :cond_4

    .line 101
    .line 102
    move v0, v3

    .line 103
    :cond_4
    return v0

    .line 104
    :sswitch_1
    const-string v2, "REMIND_UNIT_MONTH"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindValue()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    mul-int/lit8 p1, p1, 0x1e

    .line 125
    .line 126
    if-gt p2, p1, :cond_6

    .line 127
    .line 128
    move v0, v3

    .line 129
    :cond_6
    return v0

    .line 130
    :sswitch_2
    const-string v2, "REMIND_UNIT_MINUTE"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    mul-int/lit16 p2, p2, 0x5a0

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindValue()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gt p2, p1, :cond_8

    .line 153
    .line 154
    move v0, v3

    .line 155
    :cond_8
    return v0

    .line 156
    :sswitch_3
    const-string v2, "REMIND_UNIT_HOUR"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    mul-int/lit8 p2, p2, 0x18

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberRemindData;->getRemindValue()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-gt p2, p1, :cond_a

    .line 179
    .line 180
    move v0, v3

    .line 181
    :cond_a
    :goto_0
    return v0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x7c40cafb -> :sswitch_3
        -0x6709630b -> :sswitch_2
        -0xb9238a1 -> :sswitch_1
        -0x40227c5 -> :sswitch_0
    .end sparse-switch
.end method
