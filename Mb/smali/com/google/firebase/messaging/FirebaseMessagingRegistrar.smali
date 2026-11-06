.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpb/b0;Lpb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v0, Lcom/google/firebase/f;

    .line 5
    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/firebase/f;

    .line 12
    const-class v0, Lkc/a;

    .line 14
    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 21
    const-class v0, Lad/i;

    .line 23
    invoke-interface {p1, v0}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 29
    invoke-interface {p1, v0}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lmc/e;

    .line 35
    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lmc/e;

    .line 42
    invoke-interface {p1, p0}, Lpb/e;->e(Lpb/b0;)Llc/b;

    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lic/d;

    .line 48
    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lic/d;

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/f;Lkc/a;Llc/b;Llc/b;Lmc/e;Llc/b;Lic/d;)V

    .line 60
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
            "Lpb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcc/b;

    .line 3
    const-class v1, Lu8/i;

    .line 5
    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    invoke-static {v1}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 17
    invoke-virtual {v1, v2}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/google/firebase/f;

    .line 23
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lkc/a;

    .line 33
    invoke-static {v3}, Lpb/r;->h(Ljava/lang/Class;)Lpb/r;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lad/i;

    .line 43
    invoke-static {v3}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 53
    invoke-static {v3}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lmc/e;

    .line 63
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lpb/r;->j(Lpb/b0;)Lpb/r;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lic/d;

    .line 81
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/c0;

    .line 91
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/c0;-><init>(Lpb/b0;)V

    .line 94
    invoke-virtual {v1, v3}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lpb/c$b;->c()Lpb/c$b;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "25.0.1"

    .line 108
    invoke-static {v2, v1}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Lpb/c;

    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
