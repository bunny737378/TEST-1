.class public final Lcom/ironsource/P9$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/P9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/P9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    if-eq p1, p0, :cond_4

    .line 4
    .line 5
    const/16 p0, 0xcf

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/16 p0, 0x191

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x19a

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x19b

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    const-string p0, "Unknown event code: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const/16 p0, 0x9cb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    const/16 p0, 0x89c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/16 p0, 0x7d6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const/16 p0, 0x8a2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/16 p0, 0x7d5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/16 p0, 0x89b

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const/16 p0, 0x8fc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const/16 p0, 0x898

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const/16 p0, 0x7d3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const/16 p0, 0x7d2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const p0, 0x1409d

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    const p0, 0x1409c

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_c
    const p0, 0x1417e

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_d
    const p0, 0x1443c

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    const p0, 0x157c2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_f
    const p0, 0x14052

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const p0, 0x1417c

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const p0, 0x1417d

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    const p0, 0x1424e

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_13
    const p0, 0x14244

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 p0, 0x8a4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 p0, 0x8a3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 p0, 0x899

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p0, 0x9c8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/16 p0, 0x9c7

    .line 128
    .line 129
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0x193
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

    .line 135
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/P9$c;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
