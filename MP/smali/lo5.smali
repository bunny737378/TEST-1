.class public final Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ld83;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo5;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/16 v4, 0x1b

    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    if-ne p1, v8, :cond_0

    .line 16
    .line 17
    move v9, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v7, :cond_1

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v6, :cond_2

    .line 24
    .line 25
    move v9, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v9, 0x17

    .line 28
    .line 29
    if-eq p1, v9, :cond_8

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq p1, v9, :cond_8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v9, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p1, v5, :cond_4

    .line 39
    .line 40
    move v9, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-ne p1, v4, :cond_5

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/16 v9, 0x1a

    .line 47
    .line 48
    if-eq p1, v9, :cond_8

    .line 49
    .line 50
    if-ne p1, v3, :cond_6

    .line 51
    .line 52
    move v9, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/16 v9, 0x16

    .line 55
    .line 56
    if-eq p1, v9, :cond_8

    .line 57
    .line 58
    const/16 v9, 0x15

    .line 59
    .line 60
    if-eq p1, v9, :cond_8

    .line 61
    .line 62
    if-ne p1, v2, :cond_7

    .line 63
    .line 64
    move v9, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    move v9, v0

    .line 67
    :cond_8
    :goto_0
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    if-eq v9, v0, :cond_e

    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v10, 0x22

    .line 74
    .line 75
    if-ge p1, v10, :cond_9

    .line 76
    .line 77
    packed-switch v9, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    move v9, v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/4 v9, 0x4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move v9, v7

    .line 86
    :cond_9
    :goto_1
    const/16 v10, 0x1e

    .line 87
    .line 88
    if-ge p1, v10, :cond_c

    .line 89
    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    if-eq v9, v10, :cond_b

    .line 93
    .line 94
    if-eq v9, v6, :cond_a

    .line 95
    .line 96
    if-eq v9, v8, :cond_b

    .line 97
    .line 98
    if-eq v9, v5, :cond_d

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_a
    move v1, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_b
    move v1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    :goto_2
    move v1, v9

    .line 106
    :cond_d
    :goto_3
    if-ge p1, v4, :cond_f

    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    if-eq v1, p1, :cond_e

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    if-eq v1, p1, :cond_e

    .line 114
    .line 115
    if-ne v1, v3, :cond_f

    .line 116
    .line 117
    :cond_e
    move v1, v0

    .line 118
    :cond_f
    if-ne v1, v0, :cond_10

    .line 119
    .line 120
    return-void

    .line 121
    :cond_10
    iget-object p0, p0, Llo5;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
