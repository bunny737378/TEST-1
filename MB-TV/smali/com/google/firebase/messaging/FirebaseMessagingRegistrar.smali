.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lec/b0;Lec/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lec/b0;Lec/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lec/b0;Lec/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lxb/f;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lec/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxb/f;

    .line 11
    .line 12
    const-class v0, Lad/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lec/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lad/a;

    .line 20
    .line 21
    const-class v0, Lxd/i;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lec/e;->d(Ljava/lang/Class;)Lbd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lec/e;->d(Ljava/lang/Class;)Lbd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lcd/g;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lec/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcd/g;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lec/e;->b(Lec/b0;)Lbd/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lyc/d;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lec/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lyc/d;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lxb/f;Lad/a;Lbd/b;Lbd/b;Lcd/g;Lbd/b;Lyc/d;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsc/b;

    .line 2
    .line 3
    const-class v1, Lu7/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lec/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Lec/c;->e(Ljava/lang/Class;)Lec/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lec/c$b;->h(Ljava/lang/String;)Lec/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lxb/f;

    .line 22
    .line 23
    invoke-static {v3}, Lec/r;->l(Ljava/lang/Class;)Lec/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lad/a;

    .line 32
    .line 33
    invoke-static {v3}, Lec/r;->h(Ljava/lang/Class;)Lec/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lxd/i;

    .line 42
    .line 43
    invoke-static {v3}, Lec/r;->j(Ljava/lang/Class;)Lec/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 52
    .line 53
    invoke-static {v3}, Lec/r;->j(Ljava/lang/Class;)Lec/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lcd/g;

    .line 62
    .line 63
    invoke-static {v3}, Lec/r;->l(Ljava/lang/Class;)Lec/r;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lec/r;->i(Lec/b0;)Lec/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lyc/d;

    .line 80
    .line 81
    invoke-static {v3}, Lec/r;->l(Ljava/lang/Class;)Lec/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/z;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/z;-><init>(Lec/b0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lec/c$b;->f(Lec/h;)Lec/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lec/c$b;->c()Lec/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lec/c$b;->d()Lec/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "24.1.0"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Lec/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Lec/c;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
