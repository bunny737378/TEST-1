.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LV5/t;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LV5/t;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/r;

    .line 15
    .line 16
    const-class v0, Li5/f;

    .line 17
    .line 18
    invoke-static {v0}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/r;

    .line 23
    .line 24
    const-class v0, LM5/f;

    .line 25
    .line 26
    invoke-static {v0}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/r;

    .line 31
    .line 32
    new-instance v0, Ll5/r;

    .line 33
    .line 34
    const-class v1, Lk5/a;

    .line 35
    .line 36
    const-class v2, LA7/w;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/r;

    .line 42
    .line 43
    new-instance v0, Ll5/r;

    .line 44
    .line 45
    const-class v1, Lk5/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/r;

    .line 51
    .line 52
    const-class v0, Ls3/g;

    .line 53
    .line 54
    invoke-static {v0}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/r;

    .line 59
    .line 60
    const-class v0, LV5/r;

    .line 61
    .line 62
    invoke-static {v0}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/r;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx5/c;)LV5/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ll5/d;)LV5/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ll5/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lx5/c;)LV5/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ll5/d;)LV5/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ll5/d;)LV5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV5/r;

    .line 8
    .line 9
    check-cast p0, LV5/i;

    .line 10
    .line 11
    iget-object p0, p0, LV5/i;->p:LX5/d;

    .line 12
    .line 13
    invoke-interface {p0}, LY6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LV5/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ll5/d;)LV5/r;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/r;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ld7/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/r;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ld7/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/r;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Li5/f;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/r;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LM5/f;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/r;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ll5/d;->e(Ll5/r;)LL5/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LV5/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX5/c;->a(Ljava/lang/Object;)LX5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, LV5/i;->a:LX5/c;

    .line 79
    .line 80
    invoke-static {v0}, LX5/c;->a(Ljava/lang/Object;)LX5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LV5/i;->b:LX5/c;

    .line 85
    .line 86
    new-instance v4, LY5/b;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX5/a;->a(LX5/b;)LX5/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LV5/i;->c:LX5/d;

    .line 96
    .line 97
    sget-object v0, LV5/s;->a:LV5/q;

    .line 98
    .line 99
    invoke-static {v0}, LX5/a;->a(LX5/b;)LX5/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LV5/i;->d:LX5/d;

    .line 104
    .line 105
    invoke-static {v5}, LX5/c;->a(Ljava/lang/Object;)LX5/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LV5/i;->e:LX5/c;

    .line 110
    .line 111
    iget-object v0, v1, LV5/i;->a:LX5/c;

    .line 112
    .line 113
    new-instance v4, LA1/j;

    .line 114
    .line 115
    const/16 v5, 0x1a

    .line 116
    .line 117
    invoke-direct {v4, v5, v0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX5/a;->a(LX5/b;)LX5/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LV5/i;->f:LX5/d;

    .line 125
    .line 126
    invoke-static {v3}, LX5/c;->a(Ljava/lang/Object;)LX5/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LV5/i;->g:LX5/c;

    .line 131
    .line 132
    iget-object v3, v1, LV5/i;->f:LX5/d;

    .line 133
    .line 134
    new-instance v4, LV5/C;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, LV5/C;-><init>(LX5/d;LX5/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX5/a;->a(LX5/b;)LX5/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LV5/i;->h:LX5/d;

    .line 144
    .line 145
    invoke-static {v2}, LX5/c;->a(Ljava/lang/Object;)LX5/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LV5/i;->i:LX5/c;

    .line 150
    .line 151
    iget-object v0, v1, LV5/i;->b:LX5/c;

    .line 152
    .line 153
    iget-object v2, v1, LV5/i;->g:LX5/c;

    .line 154
    .line 155
    new-instance v3, Lf3/c;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX5/a;->a(LX5/b;)LX5/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v1, LV5/i;->i:LX5/c;

    .line 165
    .line 166
    iget-object v3, v1, LV5/i;->d:LX5/d;

    .line 167
    .line 168
    new-instance v4, Lf3/m;

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    invoke-direct {v4, v2, v3, v0, v5}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX5/a;->a(LX5/b;)LX5/d;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v7, v1, LV5/i;->d:LX5/d;

    .line 180
    .line 181
    iget-object v8, v1, LV5/i;->e:LX5/c;

    .line 182
    .line 183
    iget-object v9, v1, LV5/i;->f:LX5/d;

    .line 184
    .line 185
    iget-object v10, v1, LV5/i;->h:LX5/d;

    .line 186
    .line 187
    new-instance v6, LA3/d;

    .line 188
    .line 189
    const/16 v12, 0x9

    .line 190
    .line 191
    invoke-direct/range {v6 .. v12}, LA3/d;-><init>(LX5/d;LX5/c;LX5/d;LX5/d;LX5/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX5/a;->a(LX5/b;)LX5/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, LV5/i;->c:LX5/d;

    .line 199
    .line 200
    new-instance v3, LV5/T;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v3, v2, v0, v4}, LV5/T;-><init>(LX5/d;LX5/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX5/a;->a(LX5/b;)LX5/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LV5/i;->j:LX5/d;

    .line 211
    .line 212
    sget-object v0, LV5/s;->b:LV5/q;

    .line 213
    .line 214
    invoke-static {v0}, LX5/a;->a(LX5/b;)LX5/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LV5/i;->k:LX5/d;

    .line 219
    .line 220
    iget-object v2, v1, LV5/i;->d:LX5/d;

    .line 221
    .line 222
    new-instance v3, LV5/T;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v3, v2, v0, v4}, LV5/T;-><init>(LX5/d;LX5/d;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX5/a;->a(LX5/b;)LX5/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LV5/i;->l:LX5/d;

    .line 233
    .line 234
    invoke-static {p0}, LX5/c;->a(Ljava/lang/Object;)LX5/c;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, LA/u;

    .line 239
    .line 240
    const/16 v2, 0x18

    .line 241
    .line 242
    invoke-direct {v0, v2, p0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX5/a;->a(LX5/b;)LX5/d;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v4, v1, LV5/i;->a:LX5/c;

    .line 250
    .line 251
    iget-object v5, v1, LV5/i;->e:LX5/c;

    .line 252
    .line 253
    iget-object v6, v1, LV5/i;->j:LX5/d;

    .line 254
    .line 255
    iget-object v8, v1, LV5/i;->i:LX5/c;

    .line 256
    .line 257
    new-instance v3, LA3/d;

    .line 258
    .line 259
    const/4 v9, 0x6

    .line 260
    invoke-direct/range {v3 .. v9}, LA3/d;-><init>(LX5/d;LX5/c;LX5/d;LX5/d;LX5/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX5/a;->a(LX5/b;)LX5/d;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v1, LV5/i;->m:LX5/d;

    .line 268
    .line 269
    iget-object p0, v1, LV5/i;->l:LX5/d;

    .line 270
    .line 271
    new-instance v0, LB/f2;

    .line 272
    .line 273
    const/16 v2, 0x18

    .line 274
    .line 275
    invoke-direct {v0, v2, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX5/a;->a(LX5/b;)LX5/d;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object v0, v1, LV5/i;->b:LX5/c;

    .line 283
    .line 284
    iget-object v2, v1, LV5/i;->g:LX5/c;

    .line 285
    .line 286
    new-instance v3, Lf3/m;

    .line 287
    .line 288
    const/16 v4, 0xf

    .line 289
    .line 290
    invoke-direct {v3, v0, v2, p0, v4}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX5/a;->a(LX5/b;)LX5/d;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v1, LV5/i;->n:LX5/d;

    .line 298
    .line 299
    iget-object p0, v1, LV5/i;->b:LX5/c;

    .line 300
    .line 301
    iget-object v0, v1, LV5/i;->k:LX5/d;

    .line 302
    .line 303
    new-instance v2, LV5/C;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0}, LV5/C;-><init>(LX5/c;LX5/d;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LX5/a;->a(LX5/b;)LX5/d;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v4, v1, LV5/i;->j:LX5/d;

    .line 313
    .line 314
    iget-object v5, v1, LV5/i;->l:LX5/d;

    .line 315
    .line 316
    iget-object v6, v1, LV5/i;->m:LX5/d;

    .line 317
    .line 318
    iget-object v7, v1, LV5/i;->d:LX5/d;

    .line 319
    .line 320
    iget-object v8, v1, LV5/i;->n:LX5/d;

    .line 321
    .line 322
    iget-object v10, v1, LV5/i;->i:LX5/c;

    .line 323
    .line 324
    new-instance v3, Lx5/c;

    .line 325
    .line 326
    invoke-direct/range {v3 .. v10}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, LX5/a;->a(LX5/b;)LX5/d;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v1, LV5/i;->o:LX5/d;

    .line 334
    .line 335
    new-instance v0, LB0/c;

    .line 336
    .line 337
    const/16 v2, 0x1d

    .line 338
    .line 339
    invoke-direct {v0, v2, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX5/a;->a(LX5/b;)LX5/d;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object v0, v1, LV5/i;->a:LX5/c;

    .line 347
    .line 348
    iget-object v2, v1, LV5/i;->j:LX5/d;

    .line 349
    .line 350
    iget-object v3, v1, LV5/i;->i:LX5/c;

    .line 351
    .line 352
    new-instance v4, LR5/A;

    .line 353
    .line 354
    invoke-direct {v4, v0, v2, v3, p0}, LR5/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, LX5/a;->a(LX5/b;)LX5/d;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v1, LV5/i;->p:LX5/d;

    .line 362
    .line 363
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LV5/p;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ll5/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/r;

    .line 12
    .line 13
    invoke-static {v2}, Ll5/j;->b(Ll5/r;)Ll5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ll5/b;->a(Ll5/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LU4/f;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, LU4/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ll5/b;->f:Ll5/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ll5/b;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll5/b;->b()Ll5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, LV5/r;

    .line 38
    .line 39
    invoke-static {v2}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Ll5/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/r;

    .line 48
    .line 49
    invoke-static {v3}, Ll5/j;->b(Ll5/r;)Ll5/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ll5/b;->a(Ll5/j;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/r;

    .line 57
    .line 58
    invoke-static {v3}, Ll5/j;->b(Ll5/r;)Ll5/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ll5/b;->a(Ll5/j;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/r;

    .line 66
    .line 67
    invoke-static {v3}, Ll5/j;->b(Ll5/r;)Ll5/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ll5/b;->a(Ll5/j;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/r;

    .line 75
    .line 76
    invoke-static {v3}, Ll5/j;->b(Ll5/r;)Ll5/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ll5/b;->a(Ll5/j;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/r;

    .line 84
    .line 85
    invoke-static {v3}, Ll5/j;->b(Ll5/r;)Ll5/j;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ll5/b;->a(Ll5/j;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/r;

    .line 93
    .line 94
    new-instance v4, Ll5/j;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Ll5/j;-><init>(Ll5/r;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ll5/b;->a(Ll5/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LU4/f;

    .line 104
    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    invoke-direct {v3, v4}, LU4/f;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Ll5/b;->f:Ll5/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Ll5/b;->b()Ll5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.7"

    .line 117
    .line 118
    invoke-static {v1, v3}, Le4/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ll5/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Ll5/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
