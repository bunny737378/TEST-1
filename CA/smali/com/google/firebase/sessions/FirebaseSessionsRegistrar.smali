.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

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
        "Lyf/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "com/google/firebase/sessions/v",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/v;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lyf/q;

    .line 15
    .line 16
    const-class v0, Lqf/g;

    .line 17
    .line 18
    invoke-static {v0}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lyf/q;

    .line 23
    .line 24
    const-class v0, Lyg/d;

    .line 25
    .line 26
    invoke-static {v0}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lyf/q;

    .line 31
    .line 32
    new-instance v0, Lyf/q;

    .line 33
    .line 34
    const-class v1, Luf/a;

    .line 35
    .line 36
    const-class v2, Lkotlinx/coroutines/a0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lyf/q;

    .line 42
    .line 43
    new-instance v0, Lyf/q;

    .line 44
    .line 45
    const-class v1, Luf/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lyf/q;

    .line 51
    .line 52
    const-class v0, Lqb/g;

    .line 53
    .line 54
    invoke-static {v0}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lyf/q;

    .line 59
    .line 60
    const-class v0, Lcom/google/firebase/sessions/s;

    .line 61
    .line 62
    invoke-static {v0}, Lyf/q;->a(Ljava/lang/Class;)Lyf/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lyf/q;

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

.method public static synthetic a(Lcom/google/firebase/sessions/t0;)Lcom/google/firebase/sessions/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lyf/b;)Lcom/google/firebase/sessions/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lyf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lyf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/t0;)Lcom/google/firebase/sessions/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lyf/b;)Lcom/google/firebase/sessions/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lyf/b;)Lcom/google/firebase/sessions/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lyf/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/s;

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/sessions/i;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/i;->p:Lih/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lbp/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lyf/b;)Lcom/google/firebase/sessions/s;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lyf/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lyf/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lhp/j;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lyf/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lhp/j;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lyf/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lqf/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lyf/q;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lyg/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lyf/q;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lyf/b;->e(Lyf/q;)Lxg/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/sessions/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lih/c;->a(Ljava/lang/Object;)Lih/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lcom/google/firebase/sessions/i;->a:Lih/c;

    .line 79
    .line 80
    invoke-static {v0}, Lih/c;->a(Ljava/lang/Object;)Lih/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->b:Lih/c;

    .line 85
    .line 86
    new-instance v4, Lcom/google/firebase/sessions/m;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v4, v0, v6}, Lcom/google/firebase/sessions/m;-><init>(Lih/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lih/a;->a(Lih/b;)Lih/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->c:Lih/d;

    .line 97
    .line 98
    sget-object v0, Lcom/google/firebase/sessions/u;->a:Lcom/google/firebase/sessions/r;

    .line 99
    .line 100
    invoke-static {v0}, Lih/a;->a(Lih/b;)Lih/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->d:Lih/d;

    .line 105
    .line 106
    invoke-static {v5}, Lih/c;->a(Ljava/lang/Object;)Lih/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->e:Lih/c;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->a:Lih/c;

    .line 113
    .line 114
    new-instance v4, Lcom/google/firebase/sessions/m;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lcom/google/firebase/sessions/m;-><init>(Lih/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lih/a;->a(Lih/b;)Lih/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->f:Lih/d;

    .line 125
    .line 126
    invoke-static {v3}, Lih/c;->a(Ljava/lang/Object;)Lih/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->g:Lih/c;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/firebase/sessions/i;->f:Lih/d;

    .line 133
    .line 134
    new-instance v4, Lcom/google/firebase/sessions/t;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, Lcom/google/firebase/sessions/t;-><init>(Lih/d;Lih/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lih/a;->a(Lih/b;)Lih/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->h:Lih/d;

    .line 144
    .line 145
    invoke-static {v2}, Lih/c;->a(Ljava/lang/Object;)Lih/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->i:Lih/c;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->b:Lih/c;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->g:Lih/c;

    .line 154
    .line 155
    new-instance v3, Lcom/google/firebase/sessions/t;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v0, v2, v4}, Lcom/google/firebase/sessions/t;-><init>(Lih/c;Lih/d;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lih/a;->a(Lih/b;)Lih/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->i:Lih/c;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/google/firebase/sessions/i;->d:Lih/d;

    .line 168
    .line 169
    new-instance v4, Landroidx/datastore/preferences/protobuf/q0;

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    invoke-direct {v4, v2, v3, v0, v5}, Landroidx/datastore/preferences/protobuf/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lih/a;->a(Lih/b;)Lih/d;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v7, v1, Lcom/google/firebase/sessions/i;->d:Lih/d;

    .line 180
    .line 181
    iget-object v8, v1, Lcom/google/firebase/sessions/i;->e:Lih/c;

    .line 182
    .line 183
    iget-object v9, v1, Lcom/google/firebase/sessions/i;->f:Lih/d;

    .line 184
    .line 185
    iget-object v10, v1, Lcom/google/firebase/sessions/i;->h:Lih/d;

    .line 186
    .line 187
    new-instance v6, Lcom/google/firebase/sessions/t0;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/sessions/t0;-><init>(Lih/d;Lih/c;Lih/d;Lih/d;Lih/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lih/a;->a(Lih/b;)Lih/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->c:Lih/d;

    .line 197
    .line 198
    new-instance v3, Lcom/google/firebase/sessions/v0;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, v2, v0, v4}, Lcom/google/firebase/sessions/v0;-><init>(Lih/d;Lih/d;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lih/a;->a(Lih/b;)Lih/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->j:Lih/d;

    .line 209
    .line 210
    sget-object v0, Lcom/google/firebase/sessions/u;->b:Lcom/google/firebase/sessions/r;

    .line 211
    .line 212
    invoke-static {v0}, Lih/a;->a(Lih/b;)Lih/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->k:Lih/d;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->d:Lih/d;

    .line 219
    .line 220
    new-instance v3, Lcom/google/firebase/sessions/v0;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, v2, v0, v4}, Lcom/google/firebase/sessions/v0;-><init>(Lih/d;Lih/d;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lih/a;->a(Lih/b;)Lih/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->l:Lih/d;

    .line 231
    .line 232
    invoke-static {p0}, Lih/c;->a(Ljava/lang/Object;)Lih/c;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/sessions/m;-><init>(Lih/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lih/a;->a(Lih/b;)Lih/d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v4, v1, Lcom/google/firebase/sessions/i;->a:Lih/c;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/firebase/sessions/i;->e:Lih/c;

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/firebase/sessions/i;->j:Lih/d;

    .line 251
    .line 252
    iget-object v8, v1, Lcom/google/firebase/sessions/i;->i:Lih/c;

    .line 253
    .line 254
    new-instance v3, Lcom/google/firebase/sessions/t0;

    .line 255
    .line 256
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/t0;-><init>(Lih/c;Lih/c;Lih/d;Lih/d;Lih/c;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lih/a;->a(Lih/b;)Lih/d;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->m:Lih/d;

    .line 264
    .line 265
    iget-object p0, v1, Lcom/google/firebase/sessions/i;->l:Lih/d;

    .line 266
    .line 267
    new-instance v0, Lac/e;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-direct {v0, p0, v2}, Lac/e;-><init>(Lbp/a;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lih/a;->a(Lih/b;)Lih/d;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->b:Lih/c;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->g:Lih/c;

    .line 280
    .line 281
    new-instance v3, Landroidx/datastore/preferences/protobuf/q0;

    .line 282
    .line 283
    const/4 v4, 0x6

    .line 284
    invoke-direct {v3, v0, v2, p0, v4}, Landroidx/datastore/preferences/protobuf/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lih/a;->a(Lih/b;)Lih/d;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->n:Lih/d;

    .line 292
    .line 293
    iget-object p0, v1, Lcom/google/firebase/sessions/i;->b:Lih/c;

    .line 294
    .line 295
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->k:Lih/d;

    .line 296
    .line 297
    new-instance v2, Lcom/google/firebase/sessions/t;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/t;-><init>(Lih/c;Lih/d;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lih/a;->a(Lih/b;)Lih/d;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v5, v1, Lcom/google/firebase/sessions/i;->j:Lih/d;

    .line 308
    .line 309
    iget-object v6, v1, Lcom/google/firebase/sessions/i;->l:Lih/d;

    .line 310
    .line 311
    iget-object v7, v1, Lcom/google/firebase/sessions/i;->m:Lih/d;

    .line 312
    .line 313
    iget-object v8, v1, Lcom/google/firebase/sessions/i;->d:Lih/d;

    .line 314
    .line 315
    iget-object v9, v1, Lcom/google/firebase/sessions/i;->n:Lih/d;

    .line 316
    .line 317
    iget-object v11, v1, Lcom/google/firebase/sessions/i;->i:Lih/c;

    .line 318
    .line 319
    new-instance v4, Lkg/c;

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    invoke-direct/range {v4 .. v12}, Lkg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lih/a;->a(Lih/b;)Lih/d;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->o:Lih/d;

    .line 330
    .line 331
    new-instance v0, Lgh/c;

    .line 332
    .line 333
    const/16 v2, 0x13

    .line 334
    .line 335
    invoke-direct {v0, p0, v2}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lih/a;->a(Lih/b;)Lih/d;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v4, v1, Lcom/google/firebase/sessions/i;->a:Lih/c;

    .line 343
    .line 344
    iget-object v5, v1, Lcom/google/firebase/sessions/i;->j:Lih/d;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/google/firebase/sessions/i;->i:Lih/c;

    .line 347
    .line 348
    new-instance v3, Leh/w;

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    invoke-direct/range {v3 .. v8}, Leh/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lih/a;->a(Lih/b;)Lih/d;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->p:Lih/d;

    .line 359
    .line 360
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/p;

    .line 2
    .line 3
    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Class;)Ljs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ljs/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lyf/q;

    .line 12
    .line 13
    invoke-static {v2}, Lyf/h;->b(Lyf/q;)Lyf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lac/f;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lac/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ljs/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Ljs/a;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljs/a;->b()Lyf/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lcom/google/firebase/sessions/s;

    .line 37
    .line 38
    invoke-static {v3}, Lyf/a;->a(Ljava/lang/Class;)Ljs/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v4, v3, Ljs/a;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lyf/q;

    .line 47
    .line 48
    invoke-static {v4}, Lyf/h;->b(Lyf/q;)Lyf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljs/a;->a(Lyf/h;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lyf/q;

    .line 56
    .line 57
    invoke-static {v4}, Lyf/h;->b(Lyf/q;)Lyf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljs/a;->a(Lyf/h;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lyf/q;

    .line 65
    .line 66
    invoke-static {v4}, Lyf/h;->b(Lyf/q;)Lyf/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljs/a;->a(Lyf/h;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lyf/q;

    .line 74
    .line 75
    invoke-static {v4}, Lyf/h;->b(Lyf/q;)Lyf/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljs/a;->a(Lyf/h;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lyf/q;

    .line 83
    .line 84
    invoke-static {v4}, Lyf/h;->b(Lyf/q;)Lyf/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljs/a;->a(Lyf/h;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lyf/q;

    .line 92
    .line 93
    new-instance v5, Lyf/h;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v4, v6, v6}, Lyf/h;-><init>(Lyf/q;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljs/a;->a(Lyf/h;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lac/f;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lac/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Ljs/a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljs/a;->b()Lyf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "3.0.3"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lja/g;->b(Ljava/lang/String;Ljava/lang/String;)Lyf/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v4, 0x3

    .line 122
    new-array v4, v4, [Lyf/a;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    aput-object v3, v4, v6

    .line 128
    .line 129
    aput-object v1, v4, v2

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
