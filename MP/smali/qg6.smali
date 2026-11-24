.class public final synthetic Lqg6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg6;


# direct methods
.method public synthetic constructor <init>(Lrg6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqg6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg6;->b:Lrg6;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lqg6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lqg6;->b:Lrg6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrg6;->d:Lsb1;

    .line 38
    .line 39
    iget-object v0, v0, Lsb1;->a:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "getActivityEmbeddingComponent"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Lv95;->x(Ljava/lang/reflect/Method;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p0}, Lrg6;->W(Lrg6;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class v0, Ljava/util/Set;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "setEmbeddingRules"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-static {p0}, Lrg6;->V(Lrg6;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lrg6;->b:Lsb1;

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0}, Lsb1;->a()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "setSplitInfoCallback"

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lv95;->x(Ljava/lang/reflect/Method;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v0, Landroid/app/Activity;

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "isActivityEmbedded"

    .line 157
    .line 158
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lv95;->x(Ljava/lang/reflect/Method;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v0, p0, v0}, Lv95;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_2

    .line 175
    .line 176
    :cond_1
    move v1, v2

    .line 177
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0}, Lrg6;->b()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "clearSplitInfoCallback"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
