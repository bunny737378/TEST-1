.class public final Lqba;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lchc;


# direct methods
.method public synthetic constructor <init>(Lahc;Lchc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqba;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqba;->b:Lahc;

    .line 4
    .line 5
    iput-object p2, p0, Lqba;->c:Lchc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lchc;Lahc;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqba;->a:B

    iput-object p1, p0, Lqba;->c:Lchc;

    iput-object p2, p0, Lqba;->b:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqba;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqba;->b:Lahc;

    .line 5
    .line 6
    iget-object p0, p0, Lqba;->c:Lchc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxnb;

    .line 20
    .line 21
    new-instance v1, Lcnb;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcnb;-><init>(Ljava/util/concurrent/ExecutorService;Lxnb;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmfb;

    .line 36
    .line 37
    invoke-static {p0, v0}, Legb;->b(Landroid/content/Context;Lmfb;)Lys9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lrua;

    .line 51
    .line 52
    new-instance v1, Lh1b;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v0, p0, v2}, Lh1b;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Luqa;

    .line 68
    .line 69
    new-instance v1, Lh1b;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, p0, v2}, Lh1b;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lska;

    .line 85
    .line 86
    new-instance v1, Ln1b;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Ln1b;-><init>(Landroid/content/Context;Lska;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ldka;

    .line 101
    .line 102
    new-instance v2, Lh1b;

    .line 103
    .line 104
    invoke-direct {v2, v0, p0, v1}, Lh1b;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_5
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ldka;

    .line 117
    .line 118
    sget-object v2, Lxca;->a:Lwca;

    .line 119
    .line 120
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lf1b;

    .line 124
    .line 125
    invoke-direct {v3, v0, p0, v2, v1}, Lf1b;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_6
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lowa;

    .line 134
    .line 135
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Liha;

    .line 138
    .line 139
    new-instance v1, Lpwa;

    .line 140
    .line 141
    invoke-direct {v1, v0, p0}, Lpwa;-><init>(Lowa;Liha;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_7
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lfv9;

    .line 150
    .line 151
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lq8b;

    .line 154
    .line 155
    new-instance v1, Llva;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, Llva;-><init>(Lfv9;Lq8b;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_8
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lrz0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljw4;

    .line 170
    .line 171
    check-cast v0, Loba;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    invoke-direct {v1, p0, v0, v2}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
