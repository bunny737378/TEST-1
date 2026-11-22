.class public final synthetic LU7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic X:LU7/e;

.field public final synthetic Y:LW2/v;

.field public final synthetic Z:LA/n;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU7/e;LW2/v;LA/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/c;->X:LU7/e;

    iput-object p2, p0, LU7/c;->Y:LW2/v;

    iput-object p3, p0, LU7/c;->Z:LA/n;

    iput-object p4, p0, LU7/c;->g0:Ljava/lang/String;

    iput-object p5, p0, LU7/c;->h0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, LU7/c;->Y:LW2/v;

    .line 2
    .line 3
    iget-object v1, p0, LU7/c;->Z:LA/n;

    .line 4
    .line 5
    iget-object v2, p0, LU7/c;->g0:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LW2/D;

    .line 8
    .line 9
    const-string v3, "BetterPlayer"

    .line 10
    .line 11
    const-string v4, "Notification bitmap loaded. Size: "

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    :try_start_0
    iget-object v5, p1, LW2/D;->b:LW2/C;

    .line 16
    .line 17
    sget-object v6, LW2/C;->SUCCEEDED:LW2/C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v7, p0, LU7/c;->X:LU7/e;

    .line 20
    .line 21
    if-ne v5, v6, :cond_4

    .line 22
    .line 23
    :try_start_1
    iget-object p1, p1, LW2/D;->d:LW2/h;

    .line 24
    .line 25
    const-string v8, "filePath"

    .line 26
    .line 27
    invoke-virtual {p1, v8}, LW2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v7, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "x"

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LA/n;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lt2/g;

    .line 73
    .line 74
    iget-object v4, v4, Lt2/g;->e:Landroid/os/Handler;

    .line 75
    .line 76
    iget v1, v1, LA/n;->Y:I

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, -0x1

    .line 80
    invoke-virtual {v4, v8, v1, v9, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LU7/e;->c:Ln1/y;

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ln1/y;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v10, v8

    .line 99
    :goto_0
    new-instance v1, LR5/u;

    .line 100
    .line 101
    invoke-direct {v1}, LR5/u;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "android.media.metadata.TITLE"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, LR5/u;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "android.media.metadata.ARTIST"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    iget-object v4, p0, LU7/c;->h0:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    :try_start_2
    const-string v4, ""

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v4}, LR5/u;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 124
    .line 125
    invoke-virtual {v1, v2, p1}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "android.media.metadata.ART"

    .line 129
    .line 130
    invoke-virtual {v1, v2, p1}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    cmp-long p1, v10, v8

    .line 134
    .line 135
    if-lez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v10, v11}, LR5/u;->n(J)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, v7, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 145
    .line 146
    iget-object v1, v1, LR5/u;->a:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/q;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string p1, "MediaSession metadata updated with artwork"

    .line 155
    .line 156
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eq v5, v6, :cond_5

    .line 160
    .line 161
    sget-object p1, LW2/C;->CANCELLED:LW2/C;

    .line 162
    .line 163
    if-eq v5, p1, :cond_5

    .line 164
    .line 165
    sget-object p1, LW2/C;->FAILED:LW2/C;

    .line 166
    .line 167
    if-ne v5, p1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object p1, v0, LW2/v;->a:Ljava/util/UUID;

    .line 170
    .line 171
    iget-object v0, v7, LU7/e;->s:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/lifecycle/F;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v1, v7, LU7/e;->r:LX2/p;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, LX2/p;->i(Ljava/util/UUID;)Landroidx/lifecycle/D;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/F;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Image select error: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method
