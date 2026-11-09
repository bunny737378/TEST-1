.class public final Lu4/d;
.super Lu4/g;
.source "SourceFile"


# static fields
.field public static final m:Ly4/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lu4/q;

.field public final f:Lu4/c;

.field public final g:Lcom/google/android/gms/internal/cast/t;

.field public final h:Lw4/i;

.field public i:Lt4/A;

.field public j:Lv4/h;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/internal/cast/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastSession"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu4/d;->m:Ly4/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu4/c;Lcom/google/android/gms/internal/cast/t;Lw4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu4/d;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lu4/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lu4/d;->f:Lu4/c;

    .line 18
    .line 19
    iput-object p5, p0, Lu4/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 20
    .line 21
    iput-object p6, p0, Lu4/d;->h:Lw4/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu4/g;->c()LN4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lu4/j;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lu4/j;-><init>(Lu4/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lcom/google/android/gms/internal/cast/h;->a:Ly4/b;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/h;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/j;->j1(Lu4/c;LN4/a;Lu4/j;)Lu4/q;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_0
    const-class p2, Lcom/google/android/gms/internal/cast/j;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p4, "newCastSessionImpl"

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    aput-object p4, p3, p6

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    aput-object p2, p3, p4

    .line 66
    .line 67
    const-string p2, "Unable to call %s on %s."

    .line 68
    .line 69
    sget-object p4, Lcom/google/android/gms/internal/cast/h;->a:Ly4/b;

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2, p3}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object p5, p0, Lu4/d;->e:Lu4/q;

    .line 75
    .line 76
    return-void
.end method

.method public static d(Lu4/d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/d;->h:Lw4/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw4/i;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lw4/i;->q:Z

    .line 12
    .line 13
    iget-object v3, v0, Lw4/i;->n:Lv4/h;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, LF4/y;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lw4/i;->m:Lu4/C;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lw4/i;->c:Lcom/google/android/gms/internal/cast/t;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/t;->h1(Landroid/support/v4/media/session/y;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lw4/i;->h:LY2/r;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LY2/r;->V()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LY2/r;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v3, v0, Lw4/i;->i:LY2/r;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, LY2/r;->V()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LY2/r;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    iget-object v3, v0, Lw4/i;->p:Landroid/support/v4/media/session/y;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2, v2}, Landroid/support/v4/media/session/y;->W(Landroid/support/v4/media/session/r;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lw4/i;->p:Landroid/support/v4/media/session/y;

    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/y;->Y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lw4/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v3, v0, Lw4/i;->p:Landroid/support/v4/media/session/y;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v4, v3, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/support/v4/media/session/t;

    .line 84
    .line 85
    iget-object v4, v4, Landroid/support/v4/media/session/t;->a:Landroid/media/session/MediaSession;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lw4/i;->p:Landroid/support/v4/media/session/y;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/support/v4/media/session/t;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput-boolean v3, v1, Landroid/support/v4/media/session/t;->d:Z

    .line 112
    .line 113
    iget-object v4, v1, Landroid/support/v4/media/session/t;->e:Landroid/os/RemoteCallbackList;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 116
    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x1b

    .line 121
    .line 122
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/media/session/MediaSession;

    .line 123
    .line 124
    if-ne v4, v5, :cond_5

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "mCallback"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v3

    .line 152
    const-string v4, "MediaSessionCompat"

    .line 153
    .line 154
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 155
    .line 156
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lw4/i;->p:Landroid/support/v4/media/session/y;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v1}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_1
    iput-object v2, v0, Lw4/i;->n:Lv4/h;

    .line 174
    .line 175
    iput-object v2, v0, Lw4/i;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 176
    .line 177
    invoke-virtual {v0}, Lw4/i;->h()V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lw4/i;->i()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    iget-object p1, p0, Lu4/d;->i:Lt4/A;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lt4/A;->i()Lf5/q;

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lu4/d;->i:Lt4/A;

    .line 193
    .line 194
    :cond_9
    iput-object v2, p0, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 195
    .line 196
    iget-object p1, p0, Lu4/d;->j:Lv4/h;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lv4/h;->t(Lt4/A;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lu4/d;->j:Lv4/h;

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static e(Lu4/d;Ljava/lang/String;Lf5/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lu4/d;->m:Ly4/b;

    .line 4
    .line 5
    iget-object v3, p0, Lu4/d;->e:Lu4/q;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lf5/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x5

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lf5/h;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ly4/t;

    .line 22
    .line 23
    iget-object v4, p2, Ly4/t;->a:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "%s() -> success result"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lv4/h;

    .line 41
    .line 42
    new-instance v4, Ly4/n;

    .line 43
    .line 44
    invoke-direct {v4}, Ly4/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v4}, Lv4/h;-><init>(Ly4/n;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu4/d;->j:Lv4/h;

    .line 51
    .line 52
    iget-object v4, p0, Lu4/d;->i:Lt4/A;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lv4/h;->t(Lt4/A;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu4/d;->j:Lv4/h;

    .line 58
    .line 59
    new-instance v4, Lu4/C;

    .line 60
    .line 61
    invoke-direct {v4, v1, p0}, Lu4/C;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lv4/h;->o(Lv4/g;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu4/d;->j:Lv4/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lv4/h;->s()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lu4/d;->h:Lw4/i;

    .line 73
    .line 74
    iget-object v4, p0, Lu4/d;->j:Lv4/h;

    .line 75
    .line 76
    invoke-static {}, LF4/y;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 80
    .line 81
    invoke-virtual {p1, v4, p0}, Lw4/i;->a(Lv4/h;Lcom/google/android/gms/cast/CastDevice;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Ly4/t;->b:Lt4/d;

    .line 85
    .line 86
    invoke-static {p0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Ly4/t;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p2, Ly4/t;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, LF4/y;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p2, Ly4/t;->e:Z

    .line 97
    .line 98
    check-cast v3, Lu4/o;

    .line 99
    .line 100
    invoke-virtual {v3}, LS4/a;->Q()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    invoke-virtual {v3, v5, p0}, LS4/a;->g1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p0, p2, Ly4/t;->a:Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    :try_start_1
    const-string p2, "%s() -> failure result"

    .line 126
    .line 127
    new-array v4, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v4, v1

    .line 130
    .line 131
    invoke-virtual {v2, p2, v4}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 135
    .line 136
    check-cast v3, Lu4/o;

    .line 137
    .line 138
    invoke-virtual {v3}, LS4/a;->Q()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v5}, LS4/a;->g1(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {p2}, Lf5/h;->f()Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, LC4/e;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    check-cast p0, LC4/e;

    .line 158
    .line 159
    iget-object p0, p0, LC4/e;->a:Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 162
    .line 163
    check-cast v3, Lu4/o;

    .line 164
    .line 165
    invoke-virtual {v3}, LS4/a;->Q()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1, v5}, LS4/a;->g1(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    check-cast v3, Lu4/o;

    .line 177
    .line 178
    invoke-virtual {v3}, LS4/a;->Q()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x9ac

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0, v5}, LS4/a;->g1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_0
    const-class p1, Lu4/q;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p2, 0x2

    .line 198
    new-array p2, p2, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v3, "methods"

    .line 201
    .line 202
    aput-object v3, p2, v1

    .line 203
    .line 204
    aput-object p1, p2, v0

    .line 205
    .line 206
    const-string p1, "Unable to call %s on %s."

    .line 207
    .line 208
    invoke-virtual {v2, p0, p1, p2}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->g(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    invoke-static {}, LF4/y;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu4/g;->a:Lu4/x;

    .line 16
    .line 17
    const-string v3, "Unable to call %s on %s."

    .line 18
    .line 19
    const-class v4, Lu4/x;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast p1, Lu4/v;

    .line 24
    .line 25
    invoke-virtual {p1}, LS4/a;->Q()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v5, v6}, LS4/a;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v5, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v7, "isResuming"

    .line 58
    .line 59
    aput-object v7, v6, v2

    .line 60
    .line 61
    aput-object v5, v6, v1

    .line 62
    .line 63
    sget-object v5, Lu4/g;->b:Ly4/b;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v3, v6}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v5, v2

    .line 69
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lu4/g;->a:Lu4/x;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    check-cast p1, Lu4/v;

    .line 77
    .line 78
    invoke-virtual {p1}, LS4/a;->Q()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x869

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-virtual {p1, v5, v6}, LS4/a;->g1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v5, "notifyFailedToResumeSession"

    .line 101
    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    aput-object v4, v0, v1

    .line 105
    .line 106
    sget-object v1, Lu4/g;->b:Ly4/b;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v3, v0}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lu4/g;->a:Lu4/x;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_2
    check-cast p1, Lu4/v;

    .line 118
    .line 119
    invoke-virtual {p1}, LS4/a;->Q()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0x867

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-virtual {p1, v5, v6}, LS4/a;->g1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p1

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v5, "notifyFailedToStartSession"

    .line 142
    .line 143
    aput-object v5, v0, v2

    .line 144
    .line 145
    aput-object v4, v0, v1

    .line 146
    .line 147
    sget-object v1, Lu4/g;->b:Ly4/b;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v3, v0}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Lu4/d;->i:Lt4/A;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lt4/A;->i()Lf5/q;

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lu4/d;->i:Lt4/A;

    .line 162
    .line 163
    :cond_6
    sget-object p1, Lu4/d;->m:Ly4/b;

    .line 164
    .line 165
    iget-object v4, p0, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 166
    .line 167
    new-array v5, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v5, v2

    .line 170
    .line 171
    const-string v4, "Acquiring a connection to Google Play Services for %s"

    .line 172
    .line 173
    invoke-virtual {p1, v4, v5}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 177
    .line 178
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lu4/d;->f:Lu4/c;

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v5, v5, Lu4/c;->f:Lv4/a;

    .line 193
    .line 194
    :goto_3
    if-nez v5, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v3, v5, Lv4/a;->d:Lv4/f;

    .line 198
    .line 199
    :goto_4
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-boolean v5, v5, Lv4/a;->e:Z

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    move v5, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move v5, v2

    .line 208
    :goto_5
    if-eqz v3, :cond_a

    .line 209
    .line 210
    move v3, v1

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move v3, v2

    .line 213
    :goto_6
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 214
    .line 215
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 219
    .line 220
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lu4/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/t;->i1()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 230
    .line 231
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, v3, Lcom/google/android/gms/internal/cast/t;->m:Z

    .line 235
    .line 236
    const-string v5, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 237
    .line 238
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lb5/G1;

    .line 242
    .line 243
    new-instance v5, Lu4/D;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lu4/D;-><init>(Lu4/d;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, p1, v5}, Lb5/G1;-><init>(Lcom/google/android/gms/cast/CastDevice;Lu4/D;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Lb5/G1;->d:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance p1, Lt4/e;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Lt4/e;-><init>(Lb5/G1;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lu4/d;->c:Landroid/content/Context;

    .line 259
    .line 260
    sget v4, Lt4/g;->a:I

    .line 261
    .line 262
    new-instance v4, Lt4/A;

    .line 263
    .line 264
    invoke-direct {v4, v3, p1}, Lt4/A;-><init>(Landroid/content/Context;Lt4/e;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lu4/E;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lu4/E;-><init>(Lu4/d;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v4, Lt4/A;->E:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Lu4/d;->i:Lt4/A;

    .line 278
    .line 279
    iget-object p1, v4, Lt4/A;->k:Lt4/z;

    .line 280
    .line 281
    invoke-virtual {v4, p1}, LC4/j;->b(Ly4/i;)LD4/j;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v3, LA3/F;

    .line 286
    .line 287
    invoke-direct {v3, v1}, LA3/F;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lf5/o;

    .line 291
    .line 292
    const/16 v6, 0x11

    .line 293
    .line 294
    invoke-direct {v5, v6, v4}, Lf5/o;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Le0/c;

    .line 298
    .line 299
    const/16 v7, 0xd

    .line 300
    .line 301
    invoke-direct {v6, v7}, Le0/c;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput v0, v4, Lt4/A;->F:I

    .line 305
    .line 306
    iput-object p1, v3, LA3/F;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v3, LA3/F;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v3, LA3/F;->d:Ljava/lang/Object;

    .line 311
    .line 312
    new-array p1, v1, [LB4/d;

    .line 313
    .line 314
    sget-object v0, Lt4/v;->a:LB4/d;

    .line 315
    .line 316
    aput-object v0, p1, v2

    .line 317
    .line 318
    iput-object p1, v3, LA3/F;->f:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 p1, 0x20ec

    .line 321
    .line 322
    iput p1, v3, LA3/F;->b:I

    .line 323
    .line 324
    iget-object p1, v3, LA3/F;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LD4/j;

    .line 327
    .line 328
    iget-object p1, p1, LD4/j;->a:LD4/i;

    .line 329
    .line 330
    const-string v0, "Key must not be null"

    .line 331
    .line 332
    invoke-static {p1, v0}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/support/v4/media/session/y;

    .line 336
    .line 337
    iget-object v1, v3, LA3/F;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LD4/j;

    .line 340
    .line 341
    iget-object v2, v3, LA3/F;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, [LB4/d;

    .line 344
    .line 345
    iget v5, v3, LA3/F;->b:I

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2, v5}, Landroid/support/v4/media/session/y;-><init>(LA3/F;LD4/j;[LB4/d;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lo1/f;

    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    invoke-direct {v2, v3, v6, p1}, Lo1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v1, LD4/j;->a:LD4/i;

    .line 357
    .line 358
    const-string v1, "Listener has already been released."

    .line 359
    .line 360
    invoke-static {p1, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v4, LC4/j;->j:LD4/g;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v1, Lf5/i;

    .line 369
    .line 370
    invoke-direct {v1}, Lf5/i;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1, v5, v4}, LD4/g;->f(Lf5/i;ILC4/j;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, LD4/G;

    .line 377
    .line 378
    new-instance v5, LD4/C;

    .line 379
    .line 380
    invoke-direct {v5, v0, v2}, LD4/C;-><init>(Landroid/support/v4/media/session/y;Lo1/f;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v5, v1}, LD4/G;-><init>(LD4/C;Lf5/i;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, LD4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    new-instance v1, LD4/B;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-direct {v1, v3, v0, v4}, LD4/B;-><init>(LD4/I;ILC4/j;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, LD4/g;->n:LT4/d;

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 406
    .line 407
    .line 408
    return-void
.end method
