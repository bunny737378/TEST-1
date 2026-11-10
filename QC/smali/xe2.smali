.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ly72;


# direct methods
.method public synthetic constructor <init>(Ly72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe2;->b:Ly72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxe2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lxe2;->b:Ly72;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpy1;->a:Loy1;

    .line 10
    .line 11
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Llo2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2}, Llo2;-><init>(Loy1;Lit2;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lco2;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lit2;->d:Lhx3;

    .line 41
    .line 42
    sget-object v0, Lpl1;->i8:Ljl1;

    .line 43
    .line 44
    sget-object v1, Lle1;->e:Lle1;

    .line 45
    .line 46
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lhx3;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "request_id"

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :cond_0
    iget-object p0, p0, Lhx3;->x:Lyu1;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object p0, p0, Lyu1;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    :catch_1
    :cond_1
    sget-object p0, Lqc1;->g:Lqc1;

    .line 108
    .line 109
    iget-object p0, p0, Lqc1;->e:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    and-int/2addr p0, v0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lit2;->p:Lr10;

    .line 132
    .line 133
    iget p0, p0, Lr10;->g:I

    .line 134
    .line 135
    if-ne p0, v1, :cond_3

    .line 136
    .line 137
    const-string p0, "rewarded_interstitial"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p0, "rewarded"

    .line 141
    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_3
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lit2;->p:Lr10;

    .line 148
    .line 149
    iget p0, p0, Lr10;->g:I

    .line 150
    .line 151
    if-ne p0, v1, :cond_4

    .line 152
    .line 153
    sget-object p0, Lhj1;->r:Lhj1;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object p0, Lhj1;->n:Lhj1;

    .line 157
    .line 158
    :goto_2
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
