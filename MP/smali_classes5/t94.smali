.class public final synthetic Lt94;
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
    iput-byte p1, p0, Lt94;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lt94;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lxu;

    .line 15
    .line 16
    sget-object v0, Lqu0;->a:Lqu0;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Llx4;->a:Llx4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;->a()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;->a()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;->a()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;->a()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;->a()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;->a()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;->a()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$License;->a()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ImageDownload;->a()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;->a()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;->a()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;->a()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    new-instance p0, Lxu;

    .line 89
    .line 90
    sget-object v0, Lmh7;->a:Lmh7;

    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_10
    new-instance p0, Lxu;

    .line 97
    .line 98
    sget-object v0, Lnr7;->a:Lnr7;

    .line 99
    .line 100
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_12
    sget-object p0, Leg4;->a:Lvb2;

    .line 113
    .line 114
    sget-object p0, Lowb;->v:Lowb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_13
    return-object v1

    .line 118
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_16
    sget-object p0, Lhx;->a:Lhx;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_17
    sget-object p0, Lkw;->a:Lkw;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_18
    return-object v1

    .line 141
    :pswitch_19
    new-instance p0, Lxu;

    .line 142
    .line 143
    sget-object v1, Lpa4;->a:Lpa4;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1a
    new-instance p0, Lxu;

    .line 150
    .line 151
    sget-object v0, Lu94;->a:Lu94;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1b
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_1c
    new-instance p0, Lxu;

    .line 163
    .line 164
    sget-object v1, La87;->a:La87;

    .line 165
    .line 166
    invoke-direct {p0, v1, v0}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
