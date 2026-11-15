.class public final Lcom/smartdigimkt/f/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 41
    .line 42
    :cond_1
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 70
    .line 71
    :cond_3
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    move-object v0, p1

    .line 109
    .line 110
    check-cast v0, Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v4, "type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    .line 121
    const v0, 0xd6d84

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    if-ne v0, v3, :cond_7

    .line 125
    .line 126
    .line 127
    const v0, 0xd6d87

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_7
    if-ne v0, v2, :cond_8

    .line 131
    .line 132
    .line 133
    const v0, 0xd6d86

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_8
    const v0, 0xd6d98

    .line 138
    .line 139
    :goto_0
    new-instance v1, Lcom/smartdigimkt/w/b;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 143
    move-object v0, p1

    .line 144
    .line 145
    check-cast v0, Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v2, "msg"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast p1, Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v2, "campaignex"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 162
    .line 163
    iput-object v0, v1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v1, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    .line 182
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 183
    .line 184
    .line 185
    const v1, 0xd6d80

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 189
    .line 190
    iput-object p1, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    instance-of v1, v0, Lcom/smartdigimkt/v/f;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iget-object v2, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/f/v;Ljava/lang/String;Lcom/smartdigimkt/v/f;I)V

    .line 233
    :cond_a
    :goto_1
    return-void
.end method
