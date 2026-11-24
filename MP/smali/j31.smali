.class public final synthetic Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj31;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lj31;->a:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "LocalTextToolbar"

    .line 10
    .line 11
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    return-object v1

    .line 16
    :pswitch_1
    const-string p0, "LocalProvidableLocaleList"

    .line 17
    .line 18
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_2
    const-string p0, "LocalLayoutDirection"

    .line 23
    .line 24
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_3
    const-string p0, "LocalInputManager"

    .line 29
    .line 30
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_4
    const-string p0, "LocalHapticFeedback"

    .line 35
    .line 36
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_5
    const-string p0, "LocalFontLoader"

    .line 41
    .line 42
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_6
    const-string p0, "LocalFocusManager"

    .line 47
    .line 48
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_7
    const-string p0, "LocalDensity"

    .line 53
    .line 54
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_8
    const-string p0, "LocalFontFamilyResolver"

    .line 59
    .line 60
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_9
    const-string p0, "LocalGraphicsContext"

    .line 65
    .line 66
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_a
    const-string p0, "LocalClipboard"

    .line 71
    .line 72
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_b
    const-string p0, "LocalClipboardManager"

    .line 77
    .line 78
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_c
    const-string p0, "LocalAutofillManager"

    .line 83
    .line 84
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_d
    const-string p0, "LocalAutofillTree"

    .line 89
    .line 90
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_e
    return-object v1

    .line 95
    :pswitch_f
    new-instance p0, Le91;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_10
    const-string p0, "LocalWindowInfo"

    .line 102
    .line 103
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_11
    const-string p0, "LocalViewConfiguration"

    .line 108
    .line 109
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_12
    return-object v1

    .line 114
    :pswitch_13
    new-instance p0, Lp44;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p0, v0}, Lp44;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_14
    return-object v0

    .line 122
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
