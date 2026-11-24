.class public final Lcom/ironsource/g3$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/g3;
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
    if-eq p1, p0, :cond_3

    .line 4
    .line 5
    const/16 p0, 0xcf

    .line 6
    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/16 p0, 0x195

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x196

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    const-string p0, "Unknown event code: "

    .line 27
    .line 28
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const/16 p0, 0xce4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/16 p0, 0xbbd

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 p0, 0xbba

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/16 p0, 0xcea

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/16 p0, 0xce9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const p0, 0x1443c

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const p0, 0x157c2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const p0, 0x14566

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const p0, 0x14564

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    const p0, 0x14565

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    const p0, 0x14636

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_b
    const p0, 0x1462c

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 p0, 0xbc0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p0, 0xbc1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 p0, 0xdb0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 p0, 0xdaf

    .line 90
    .line 91
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/g3$c;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
