.class public abstract Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lfh3;

.field public static final b:Ldh3;

.field public static final c:Log3;

.field public static final d:Lmg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lxh3;->a(Ljava/lang/String;)Ldp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwf3;->h:Lwf3;

    .line 8
    .line 9
    new-instance v2, Lfh3;

    .line 10
    .line 11
    const-class v3, Lbf3;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfh3;-><init>(Ljava/lang/Class;Lgh3;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lxf3;->a:Lfh3;

    .line 17
    .line 18
    sget-object v1, Lvf3;->g:Lvf3;

    .line 19
    .line 20
    new-instance v2, Ldh3;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldh3;-><init>(Ldp3;Leh3;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lxf3;->b:Ldh3;

    .line 26
    .line 27
    sget-object v1, Lwf3;->g:Lwf3;

    .line 28
    .line 29
    new-instance v2, Log3;

    .line 30
    .line 31
    const-class v3, Lze3;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Log3;-><init>(Ljava/lang/Class;Lpg3;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lxf3;->c:Log3;

    .line 37
    .line 38
    sget-object v1, Lvf3;->h:Lvf3;

    .line 39
    .line 40
    new-instance v2, Lmg3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lmg3;-><init>(Ldp3;Lng3;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lxf3;->d:Lmg3;

    .line 46
    .line 47
    return-void
.end method
