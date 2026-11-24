.class public final Le66;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Le66;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lya4;->ON_CREATE:Lya4;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lpi6;

    .line 22
    .line 23
    invoke-virtual {v3}, Lpi6;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    check-cast v3, [Lm33;

    .line 36
    .line 37
    array-length p0, v3

    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    array-length p0, v3

    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-object p0, v3, v1

    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    aget-object p0, v3, v1

    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_1
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v3, Lzi6;

    .line 64
    .line 65
    sget-object v0, Lya4;->ON_CREATE:Lya4;

    .line 66
    .line 67
    if-ne p2, v0, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lzi6;->getSavedStateRegistry()Lwi6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "androidx.savedstate.Restarter"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lwi6;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    const-string p1, "classes_to_restore"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move p2, v1

    .line 101
    :cond_3
    :goto_1
    if-ge p2, p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "Class "

    .line 112
    .line 113
    :try_start_0
    const-class v5, Le66;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-class v6, Lui6;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v4, Lui6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    instance-of v0, v3, Lyc8;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, Lyc8;

    .line 155
    .line 156
    invoke-interface {v0}, Lyc8;->getViewModelStore()Lxc8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3}, Lzi6;->getSavedStateRegistry()Lwi6;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lxc8;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    iget-object v0, v0, Lxc8;->a:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v5}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lrc8;

    .line 197
    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-interface {v3}, Lqb4;->getLifecycle()Lbb4;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v4, v7}, Ldx3;->l(Lrc8;Lwi6;Lbb4;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v0}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v4}, Lwi6;->d()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 231
    .line 232
    invoke-static {v3, p0}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception p0

    .line 237
    const-string p1, "Failed to instantiate "

    .line 238
    .line 239
    invoke-static {p1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception p0

    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catch_2
    move-exception p0

    .line 276
    const-string p1, " wasn\'t found"

    .line 277
    .line 278
    invoke-static {v4, v0, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 287
    .line 288
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    const-string p0, "Next event must be ON_CREATE"

    .line 293
    .line 294
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_3
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
