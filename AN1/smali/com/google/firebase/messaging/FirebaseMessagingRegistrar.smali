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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld3/r;Lp3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ld3/r;Ld3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ld3/r;Ld3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LY2/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LY2/g;

    .line 11
    .line 12
    const-class v0, LC3/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LL3/b;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ld3/c;->b(Ljava/lang/Class;)LD3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, LB3/g;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ld3/c;->b(Ljava/lang/Class;)LD3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, LE3/d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, LE3/d;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ld3/c;->c(Ld3/r;)LD3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class p0, LA3/c;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, LA3/c;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LY2/g;LD3/c;LD3/c;LE3/d;LD3/c;LA3/c;)V

    .line 57
    .line 58
    .line 59
    return-object v7
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
            "Ld3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/r;

    .line 2
    .line 3
    const-class v1, Lu3/b;

    .line 4
    .line 5
    const-class v2, LE1/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Ld3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, LY2/g;

    .line 21
    .line 22
    invoke-static {v3}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ld3/k;

    .line 30
    .line 31
    const-class v4, LC3/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ld3/k;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const-class v6, LL3/b;

    .line 44
    .line 45
    invoke-direct {v3, v5, v4, v6}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ld3/k;

    .line 52
    .line 53
    const-class v6, LB3/g;

    .line 54
    .line 55
    invoke-direct {v3, v5, v4, v6}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 59
    .line 60
    .line 61
    const-class v3, LE3/d;

    .line 62
    .line 63
    invoke-static {v3}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ld3/k;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v4}, Ld3/k;-><init>(Ld3/r;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 76
    .line 77
    .line 78
    const-class v3, LA3/c;

    .line 79
    .line 80
    invoke-static {v3}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ld3/a;->a(Ld3/k;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LB3/b;

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, LB3/b;-><init>(Ld3/r;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Ld3/a;->f:Ld3/e;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ld3/a;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld3/a;->b()Ld3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "24.0.2"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lf2/h;->j(Ljava/lang/String;Ljava/lang/String;)Ld3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v0, v1}, [Ld3/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
