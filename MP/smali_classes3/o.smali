.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm13;


# direct methods
.method public synthetic constructor <init>(Lm13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo;->b:Lm13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lo;->b:Lm13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v1, p0, v0

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    move p0, v0

    .line 42
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v1, p0, v0

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    move p0, v0

    .line 49
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_5
    invoke-static {p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->a(Lm13;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_7
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_8
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_9
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_b
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_c
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_d
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_e
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_f
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_10
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_11
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_12
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_13
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_14
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_15
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_16
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_17
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v1

    .line 139
    :pswitch_18
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_19
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1a
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_1b
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1c
    invoke-static {p0}, Lcom/ironsource/A;->V(Lm13;)Lj38;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
