.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

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

.method public static synthetic a(Ls6/p;LY2/r;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ls6/p;Ls6/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls6/p;Ls6/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Ll6/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll6/f;

    .line 10
    .line 11
    const-class v2, LR6/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lb7/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ls6/c;->h(Ljava/lang/Class;)LS6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LQ6/h;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ls6/c;->h(Ljava/lang/Class;)LS6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LT6/e;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LT6/e;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ls6/c;->i(Ls6/p;)LS6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, LP6/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, LP6/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ll6/f;LS6/b;LS6/b;LT6/e;LS6/b;LP6/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ls6/p;

    .line 5
    .line 6
    const-class v4, LJ6/b;

    .line 7
    .line 8
    const-class v5, LV2/f;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Ls6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-static {v4}, Ls6/b;->a(Ljava/lang/Class;)Ls6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "fire-fcm"

    .line 20
    .line 21
    iput-object v5, v4, Ls6/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v6, Ll6/f;

    .line 24
    .line 25
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ls6/h;

    .line 33
    .line 34
    const-class v7, LR6/a;

    .line 35
    .line 36
    invoke-direct {v6, v2, v2, v7}, Ls6/h;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ls6/h;

    .line 43
    .line 44
    const-class v7, Lb7/b;

    .line 45
    .line 46
    invoke-direct {v6, v2, v1, v7}, Ls6/h;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ls6/h;

    .line 53
    .line 54
    const-class v7, LQ6/h;

    .line 55
    .line 56
    invoke-direct {v6, v2, v1, v7}, Ls6/h;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 60
    .line 61
    .line 62
    const-class v6, LT6/e;

    .line 63
    .line 64
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ls6/h;

    .line 72
    .line 73
    invoke-direct {v6, v3, v2, v1}, Ls6/h;-><init>(Ls6/p;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 77
    .line 78
    .line 79
    const-class v6, LP6/c;

    .line 80
    .line 81
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ls6/a;->a(Ls6/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LQ6/b;

    .line 89
    .line 90
    invoke-direct {v6, v3, v0}, LQ6/b;-><init>(Ls6/p;I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v4, Ls6/a;->f:Ls6/d;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ls6/a;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ls6/a;->b()Ls6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "24.1.1"

    .line 103
    .line 104
    invoke-static {v5, v4}, LM4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ls6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v0, v0, [Ls6/b;

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
