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

.method public static synthetic a(Ll5/r;Lx5/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ll5/r;Ll5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll5/r;Ll5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Li5/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li5/f;

    .line 10
    .line 11
    const-class v2, LK5/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, LT5/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ll5/d;->f(Ljava/lang/Class;)LL5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LJ5/i;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ll5/d;->f(Ljava/lang/Class;)LL5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LM5/f;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LM5/f;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ll5/d;->e(Ll5/r;)LL5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, LI5/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, LI5/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Li5/f;LL5/b;LL5/b;LM5/f;LL5/b;LI5/c;)V

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
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/r;

    .line 2
    .line 3
    const-class v1, LC5/b;

    .line 4
    .line 5
    const-class v2, Ls3/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Ll5/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Li5/f;

    .line 21
    .line 22
    invoke-static {v3}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ll5/j;

    .line 30
    .line 31
    const-class v4, LK5/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ll5/j;

    .line 41
    .line 42
    const-class v4, LT5/b;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v3, v5, v6, v4}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ll5/j;

    .line 52
    .line 53
    const-class v4, LJ5/i;

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v4}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 59
    .line 60
    .line 61
    const-class v3, LM5/f;

    .line 62
    .line 63
    invoke-static {v3}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ll5/j;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v6}, Ll5/j;-><init>(Ll5/r;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 76
    .line 77
    .line 78
    const-class v3, LI5/c;

    .line 79
    .line 80
    invoke-static {v3}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LJ5/b;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v0, v4}, LJ5/b;-><init>(Ll5/r;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Ll5/b;->f:Ll5/e;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ll5/b;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ll5/b;->b()Ll5/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "25.1.1"

    .line 103
    .line 104
    invoke-static {v2, v1}, Le4/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ll5/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Ll5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
