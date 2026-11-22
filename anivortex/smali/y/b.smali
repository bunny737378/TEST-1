.class public final synthetic Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly/c;


# direct methods
.method public synthetic constructor <init>(Ly/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/b;->X:I

    iput-object p1, p0, Ly/b;->Y:Ly/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/b;->Y:Ly/c;

    .line 7
    .line 8
    iget-object v0, v0, Ly/c;->d:LZ6/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt/i;

    .line 15
    .line 16
    iget-object v0, v0, Lt/i;->c:LY5/b;

    .line 17
    .line 18
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, La7/r;->X:La7/r;

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Ly/b;->Y:Ly/c;

    .line 41
    .line 42
    iget-object v1, v0, Ly/c;->a:LA/s;

    .line 43
    .line 44
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    const-string v3, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LB/i0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Lt/i;

    .line 62
    .line 63
    new-instance v3, Lv/h;

    .line 64
    .line 65
    iget-object v0, v0, Ly/c;->a:LA/s;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lv/h;-><init>(LA/s;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lt/i;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lv/h;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Ly/b;->Y:Ly/c;

    .line 83
    .line 84
    iget-object v0, v0, Ly/c;->e:LZ6/k;

    .line 85
    .line 86
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v0, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v2, v1

    .line 125
    check-cast v2, Landroid/util/Size;

    .line 126
    .line 127
    invoke-static {v2}, LW/a;->a(Landroid/util/Size;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {v4}, LW/a;->a(Landroid/util/Size;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v2, v4, :cond_6

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    move v2, v4

    .line 146
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    :goto_3
    move-object v2, v1

    .line 153
    check-cast v2, Landroid/util/Size;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    :goto_4
    return-object v2

    .line 163
    :pswitch_2
    iget-object v0, p0, Ly/b;->Y:Ly/c;

    .line 164
    .line 165
    iget-object v0, v0, Ly/c;->a:LA/s;

    .line 166
    .line 167
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 168
    .line 169
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, LB/i0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [I

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    array-length v2, v0

    .line 186
    move v3, v1

    .line 187
    :goto_5
    if-ge v3, v2, :cond_a

    .line 188
    .line 189
    aget v4, v0, v3

    .line 190
    .line 191
    const/16 v5, 0x9

    .line 192
    .line 193
    if-ne v4, v5, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
