.class public final Lcom/ironsource/qe$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/qe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 p0, 0xce

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    const/16 p0, 0xcf

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x191

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_3

    .line 23
    .line 24
    .line 25
    const-string p0, "Unknown event code: "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const/16 p0, 0x4bb

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    const/16 p0, 0x4ba

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    const/16 p0, 0x3f2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 p0, 0x5e3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/16 p0, 0x4b3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/16 p0, 0x3ee

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const/16 p0, 0x4b6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const/16 p0, 0x3ed

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const/16 p0, 0x4b2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const/16 p0, 0x515

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const/16 p0, 0x4b0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const/16 p0, 0x3ea

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    const/16 p0, 0x3e9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    const p0, 0x13cb6

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    const p0, 0x13cb5

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_f
    const p0, 0x13d96

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_10
    const p0, 0x1443b

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_11
    const p0, 0x157c2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_12
    const p0, 0x13c6a

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    const p0, 0x13d94

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_14
    const p0, 0x13d95

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_15
    const p0, 0x13e66

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_16
    const p0, 0x13e5c

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/16 p0, 0x4b1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 p0, 0x5e0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/16 p0, 0x5df

    .line 124
    .line 125
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_3
    .packed-switch 0x193
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/qe$d;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
