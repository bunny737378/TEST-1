.class public final Lag8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:Lke8;

.field public final synthetic b:I

.field public final synthetic c:Lt65;

.field public final synthetic d:Lb55;

.field public final synthetic e:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

.field public final synthetic f:Ltw1;


# direct methods
.method public constructor <init>(Lke8;ILt65;Lb55;Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;Ltw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag8;->a:Lke8;

    .line 5
    .line 6
    iput p2, p0, Lag8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lag8;->c:Lt65;

    .line 9
    .line 10
    iput-object p4, p0, Lag8;->d:Lb55;

    .line 11
    .line 12
    iput-object p5, p0, Lag8;->e:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 13
    .line 14
    iput-object p6, p0, Lag8;->f:Ltw1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lag8;->a:Lke8;

    .line 2
    .line 3
    iget v0, v0, Lke8;->b:I

    .line 4
    .line 5
    iget v1, p0, Lag8;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lag8;->c:Lt65;

    .line 10
    .line 11
    iget-boolean v0, v0, Lt65;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lag8;->d:Lb55;

    .line 16
    .line 17
    iget-object v1, v1, Lb55;->a:La55;

    .line 18
    .line 19
    iget-object v1, v1, La55;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lr35;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lr35;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Lr35;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    check-cast v3, Ly57;

    .line 74
    .line 75
    invoke-virtual {v3}, Ly57;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ly57;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lz35;

    .line 86
    .line 87
    iget-object v4, p0, Lag8;->e:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lnm1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v2, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcr2;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lcr2;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_6
    monitor-exit v1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_0
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    .line 125
    const-string v2, "VIEWER_BREAKAWAY"

    .line 126
    .line 127
    invoke-static {v1}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "breakaway_type"

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-string v0, "next_chapter"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-string v0, "close"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "content_id"

    .line 144
    .line 145
    iget-object v4, p0, Lag8;->a:Lke8;

    .line 146
    .line 147
    iget v4, v4, Lke8;->g:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "chapter_id"

    .line 160
    .line 161
    iget-object v4, p0, Lag8;->a:Lke8;

    .line 162
    .line 163
    iget v4, v4, Lke8;->b:I

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "total_count"

    .line 176
    .line 177
    iget-object v4, p0, Lag8;->f:Ltw1;

    .line 178
    .line 179
    invoke-virtual {v4}, Ltw1;->n()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "position"

    .line 194
    .line 195
    iget-object v4, p0, Lag8;->f:Ltw1;

    .line 196
    .line 197
    invoke-virtual {v4}, Lwi5;->h()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x1

    .line 202
    add-int/2addr v4, v5

    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "is_finished"

    .line 214
    .line 215
    iget-object v4, p0, Lag8;->f:Ltw1;

    .line 216
    .line 217
    invoke-virtual {v4}, Ltw1;->n()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object p0, p0, Lag8;->f:Ltw1;

    .line 222
    .line 223
    invoke-virtual {p0}, Lwi5;->h()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/2addr p0, v5

    .line 228
    if-eq v4, p0, :cond_9

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
