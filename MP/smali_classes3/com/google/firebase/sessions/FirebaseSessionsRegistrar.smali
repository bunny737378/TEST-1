.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lz41;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "xr2",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lxr2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Ld06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld06;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lxr2;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ld06;->a(Ljava/lang/Class;)Ld06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ld06;

    .line 15
    .line 16
    const-class v0, Lcr2;

    .line 17
    .line 18
    invoke-static {v0}, Ld06;->a(Ljava/lang/Class;)Ld06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld06;

    .line 23
    .line 24
    const-class v0, Lkr2;

    .line 25
    .line 26
    invoke-static {v0}, Ld06;->a(Ljava/lang/Class;)Ld06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld06;

    .line 31
    .line 32
    new-instance v0, Ld06;

    .line 33
    .line 34
    const-class v1, Ln70;

    .line 35
    .line 36
    const-class v2, Lmf1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ld06;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld06;

    .line 42
    .line 43
    new-instance v0, Ld06;

    .line 44
    .line 45
    const-class v1, Lid0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ld06;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld06;

    .line 51
    .line 52
    const-class v0, Lqy7;

    .line 53
    .line 54
    invoke-static {v0}, Ld06;->a(Ljava/lang/Class;)Ld06;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld06;

    .line 59
    .line 60
    const-class v0, Ltr2;

    .line 61
    .line 62
    invoke-static {v0}, Ld06;->a(Ljava/lang/Class;)Ld06;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ld06;

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

.method public static synthetic a(Lbs;)Ltr2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lp51;)Ltr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ld06;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lbs;)Lsr2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lp51;)Lsr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lp51;)Lsr2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ld06;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp51;->f(Ld06;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr2;

    .line 8
    .line 9
    check-cast p0, Lym1;

    .line 10
    .line 11
    iget-object p0, p0, Lym1;->p:Lhz5;

    .line 12
    .line 13
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsr2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lp51;)Ltr2;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ld06;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp51;->f(Ld06;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld06;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lp51;->f(Ld06;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lkf1;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld06;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lp51;->f(Ld06;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lkf1;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld06;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lp51;->f(Ld06;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lcr2;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld06;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lp51;->f(Ld06;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lkr2;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld06;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lp51;->d(Ld06;)Lgz5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lym1;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lju3;->a(Ljava/lang/Object;)Lju3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lym1;->a:Lju3;

    .line 75
    .line 76
    invoke-static {v0}, Lju3;->a(Ljava/lang/Object;)Lju3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lym1;->b:Lju3;

    .line 81
    .line 82
    new-instance v3, Lm5;

    .line 83
    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    invoke-direct {v3, v0, v6}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Li62;->a(Lhz5;)Lhz5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lym1;->c:Lhz5;

    .line 94
    .line 95
    sget-object v0, Lpz4;->c:Lsl1;

    .line 96
    .line 97
    invoke-static {v0}, Li62;->a(Lhz5;)Lhz5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, Lym1;->d:Lhz5;

    .line 102
    .line 103
    invoke-static {v4}, Lju3;->a(Ljava/lang/Object;)Lju3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lym1;->e:Lju3;

    .line 108
    .line 109
    iget-object v0, v5, Lym1;->a:Lju3;

    .line 110
    .line 111
    new-instance v3, Lzhb;

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Li62;->a(Lhz5;)Lhz5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lym1;->f:Lhz5;

    .line 123
    .line 124
    invoke-static {v2}, Lju3;->a(Ljava/lang/Object;)Lju3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lym1;->g:Lju3;

    .line 129
    .line 130
    iget-object v2, v5, Lym1;->f:Lhz5;

    .line 131
    .line 132
    new-instance v3, Ljw4;

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v6}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Li62;->a(Lhz5;)Lhz5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, Lym1;->h:Lhz5;

    .line 144
    .line 145
    invoke-static {v1}, Lju3;->a(Ljava/lang/Object;)Lju3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, Lym1;->i:Lju3;

    .line 150
    .line 151
    iget-object v0, v5, Lym1;->b:Lju3;

    .line 152
    .line 153
    iget-object v1, v5, Lym1;->g:Lju3;

    .line 154
    .line 155
    new-instance v2, Lxk4;

    .line 156
    .line 157
    const/16 v3, 0x14

    .line 158
    .line 159
    invoke-direct {v2, v0, v1, v3}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Li62;->a(Lhz5;)Lhz5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v5, Lym1;->i:Lju3;

    .line 167
    .line 168
    iget-object v2, v5, Lym1;->d:Lhz5;

    .line 169
    .line 170
    new-instance v6, Lbab;

    .line 171
    .line 172
    invoke-direct {v6, v1, v2, v0, v3}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Li62;->a(Lhz5;)Lhz5;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v8, v5, Lym1;->d:Lhz5;

    .line 180
    .line 181
    iget-object v9, v5, Lym1;->e:Lju3;

    .line 182
    .line 183
    iget-object v10, v5, Lym1;->f:Lhz5;

    .line 184
    .line 185
    iget-object v11, v5, Lym1;->h:Lhz5;

    .line 186
    .line 187
    new-instance v7, La70;

    .line 188
    .line 189
    const/16 v13, 0x8

    .line 190
    .line 191
    invoke-direct/range {v7 .. v13}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Li62;->a(Lhz5;)Lhz5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v5, Lym1;->c:Lhz5;

    .line 199
    .line 200
    new-instance v2, Lg55;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-direct {v2, v1, v0, v3}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Li62;->a(Lhz5;)Lhz5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, Lym1;->j:Lhz5;

    .line 212
    .line 213
    sget-object v0, Lgxc;->b:Lon1;

    .line 214
    .line 215
    invoke-static {v0}, Li62;->a(Lhz5;)Lhz5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, Lym1;->k:Lhz5;

    .line 220
    .line 221
    iget-object v1, v5, Lym1;->d:Lhz5;

    .line 222
    .line 223
    new-instance v2, Ljw4;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0, v4}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Li62;->a(Lhz5;)Lhz5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v5, Lym1;->l:Lhz5;

    .line 233
    .line 234
    invoke-static {p0}, Lju3;->a(Ljava/lang/Object;)Lju3;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Ly43;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Li62;->a(Lhz5;)Lhz5;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v7, v5, Lym1;->a:Lju3;

    .line 248
    .line 249
    iget-object v8, v5, Lym1;->e:Lju3;

    .line 250
    .line 251
    iget-object v9, v5, Lym1;->j:Lhz5;

    .line 252
    .line 253
    iget-object v11, v5, Lym1;->i:Lju3;

    .line 254
    .line 255
    new-instance v6, La70;

    .line 256
    .line 257
    const/16 v12, 0xb

    .line 258
    .line 259
    invoke-direct/range {v6 .. v12}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Li62;->a(Lhz5;)Lhz5;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, v5, Lym1;->m:Lhz5;

    .line 267
    .line 268
    iget-object p0, v5, Lym1;->l:Lhz5;

    .line 269
    .line 270
    new-instance v0, Luhb;

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Li62;->a(Lhz5;)Lhz5;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v5, Lym1;->b:Lju3;

    .line 282
    .line 283
    iget-object v1, v5, Lym1;->g:Lju3;

    .line 284
    .line 285
    new-instance v2, Lvmc;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1, p0, v4}, Lvmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Li62;->a(Lhz5;)Lhz5;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v5, Lym1;->n:Lhz5;

    .line 295
    .line 296
    iget-object p0, v5, Lym1;->b:Lju3;

    .line 297
    .line 298
    iget-object v0, v5, Lym1;->k:Lhz5;

    .line 299
    .line 300
    new-instance v1, Lg55;

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    invoke-direct {v1, p0, v0, v2}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Li62;->a(Lhz5;)Lhz5;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v7, v5, Lym1;->j:Lhz5;

    .line 311
    .line 312
    iget-object v8, v5, Lym1;->l:Lhz5;

    .line 313
    .line 314
    iget-object v9, v5, Lym1;->m:Lhz5;

    .line 315
    .line 316
    iget-object v10, v5, Lym1;->d:Lhz5;

    .line 317
    .line 318
    iget-object v11, v5, Lym1;->n:Lhz5;

    .line 319
    .line 320
    iget-object v13, v5, Lym1;->i:Lju3;

    .line 321
    .line 322
    new-instance v6, Lc61;

    .line 323
    .line 324
    invoke-direct/range {v6 .. v13}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Li62;->a(Lhz5;)Lhz5;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v5, Lym1;->o:Lhz5;

    .line 332
    .line 333
    new-instance v0, Lzhb;

    .line 334
    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Li62;->a(Lhz5;)Lhz5;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v7, v5, Lym1;->a:Lju3;

    .line 345
    .line 346
    iget-object v8, v5, Lym1;->j:Lhz5;

    .line 347
    .line 348
    iget-object v9, v5, Lym1;->i:Lju3;

    .line 349
    .line 350
    new-instance v6, Lrba;

    .line 351
    .line 352
    const/4 v11, 0x4

    .line 353
    invoke-direct/range {v6 .. v11}, Lrba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Li62;->a(Lhz5;)Lhz5;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iput-object p0, v5, Lym1;->p:Lhz5;

    .line 361
    .line 362
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz41;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Lsr2;

    .line 2
    .line 3
    invoke-static {p0}, Lz41;->b(Ljava/lang/Class;)Ly41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Ly41;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ld06;

    .line 12
    .line 13
    invoke-static {v1}, Lm12;->a(Ld06;)Lm12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ly41;->a(Lm12;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldr2;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Ldr2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly41;->f:Lt51;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Ly41;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ly41;->b()Lz41;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v1, Ltr2;

    .line 37
    .line 38
    invoke-static {v1}, Lz41;->b(Ljava/lang/Class;)Ly41;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v2, v1, Ly41;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ld06;

    .line 47
    .line 48
    invoke-static {v2}, Lm12;->a(Ld06;)Lm12;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ly41;->a(Lm12;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld06;

    .line 56
    .line 57
    invoke-static {v2}, Lm12;->a(Ld06;)Lm12;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ly41;->a(Lm12;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld06;

    .line 65
    .line 66
    invoke-static {v2}, Lm12;->a(Ld06;)Lm12;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ly41;->a(Lm12;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld06;

    .line 74
    .line 75
    invoke-static {v2}, Lm12;->a(Ld06;)Lm12;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ly41;->a(Lm12;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld06;

    .line 83
    .line 84
    invoke-static {v2}, Lm12;->a(Ld06;)Lm12;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ly41;->a(Lm12;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld06;

    .line 92
    .line 93
    new-instance v3, Lm12;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4, v4}, Lm12;-><init>(Ld06;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ly41;->a(Lm12;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ldr2;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ldr2;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Ly41;->f:Lt51;

    .line 110
    .line 111
    invoke-virtual {v1}, Ly41;->b()Lz41;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "4.0.1"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {p0, v1, v0}, [Lz41;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
