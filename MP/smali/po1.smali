.class public final Lpo1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpo1;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lnp1;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpo1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpo1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lge1;

    .line 18
    .line 19
    new-instance p2, Lpo1;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p2, v2, p3, v0}, Lpo1;-><init>(ILge1;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lpo1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Lpo1;->s:Z

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 41
    .line 42
    check-cast p3, Lge1;

    .line 43
    .line 44
    new-instance p1, Lpo1;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v2, p3, v0}, Lpo1;-><init>(ILge1;B)V

    .line 48
    .line 49
    .line 50
    iput-boolean p0, p1, Lpo1;->s:Z

    .line 51
    .line 52
    iput-object p2, p1, Lpo1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 66
    .line 67
    check-cast p3, Lge1;

    .line 68
    .line 69
    new-instance p1, Lpo1;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v2, p3, v0}, Lpo1;-><init>(ILge1;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean p0, p1, Lpo1;->s:Z

    .line 76
    .line 77
    iput-object p2, p1, Lpo1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 91
    .line 92
    check-cast p3, Lge1;

    .line 93
    .line 94
    new-instance p1, Lpo1;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p1, v2, p3, v0}, Lpo1;-><init>(ILge1;B)V

    .line 98
    .line 99
    .line 100
    iput-boolean p0, p1, Lpo1;->s:Z

    .line 101
    .line 102
    iput-object p2, p1, Lpo1;->t:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 116
    .line 117
    check-cast p3, Lge1;

    .line 118
    .line 119
    new-instance p1, Lpo1;

    .line 120
    .line 121
    invoke-direct {p1, v2, p3, v2}, Lpo1;-><init>(ILge1;B)V

    .line 122
    .line 123
    .line 124
    iput-boolean p0, p1, Lpo1;->s:Z

    .line 125
    .line 126
    iput-object p2, p1, Lpo1;->t:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 140
    .line 141
    check-cast p3, Lge1;

    .line 142
    .line 143
    new-instance p1, Lpo1;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v2, p3, v0}, Lpo1;-><init>(ILge1;B)V

    .line 147
    .line 148
    .line 149
    iput-boolean p0, p1, Lpo1;->s:Z

    .line 150
    .line 151
    iput-object p2, p1, Lpo1;->t:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Lzp2;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p3, Lge1;

    .line 166
    .line 167
    new-instance p0, Lpo1;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {p0, v2, p3, p2}, Lpo1;-><init>(ILge1;B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_6
    check-cast p1, Lyt2;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Throwable;

    .line 183
    .line 184
    check-cast p3, Lge1;

    .line 185
    .line 186
    new-instance p1, Lpo1;

    .line 187
    .line 188
    iget-object p0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lnp1;

    .line 191
    .line 192
    invoke-direct {p1, p0, p3}, Lpo1;-><init>(Lnp1;Lge1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lpo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpo1;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 18
    .line 19
    iget-boolean p0, p0, Lpo1;->s:Z

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lpo1;->s:Z

    .line 30
    .line 31
    iget-object p0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    :cond_0
    return-object v4

    .line 39
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lpo1;->s:Z

    .line 43
    .line 44
    iget-object p0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 47
    .line 48
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lpo1;->s:Z

    .line 64
    .line 65
    iget-object p0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lej5;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lpo1;->s:Z

    .line 83
    .line 84
    iget-object p0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lej5;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lpo1;->s:Z

    .line 102
    .line 103
    iget-object p0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lej5;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lpo1;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzp2;

    .line 120
    .line 121
    iget-boolean v5, p0, Lpo1;->s:Z

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    if-ne v5, v3, :cond_2

    .line 126
    .line 127
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    move-object p1, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lpo1;->t:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v3, p0, Lpo1;->s:Z

    .line 142
    .line 143
    iget-object p1, v0, Lzp2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, v0, Lzp2;->a:Ljava/io/File;

    .line 152
    .line 153
    new-instance v1, Lvo1;

    .line 154
    .line 155
    invoke-direct {v1, v0, v4}, Lvo1;-><init>(Lzp2;Lge1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1, p0}, Lhf0;->O(Ljava/io/File;Lo13;Lie1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_5

    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 167
    .line 168
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    :goto_1
    return-object p1

    .line 173
    :pswitch_6
    iget-boolean v0, p0, Lpo1;->s:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lnp1;

    .line 194
    .line 195
    iput-boolean v3, p0, Lpo1;->s:Z

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lnp1;->a(Lie1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eq p0, v2, :cond_8

    .line 202
    .line 203
    :goto_2
    sget-object v2, Lj38;->a:Lj38;

    .line 204
    .line 205
    :cond_8
    :goto_3
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
