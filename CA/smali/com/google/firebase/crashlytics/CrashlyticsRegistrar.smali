.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lyf/q;

.field public final b:Lyf/q;

.field public final c:Lyf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/d;->a:Lcom/google/firebase/sessions/api/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/api/a;

    .line 16
    .line 17
    new-instance v3, Lor/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lor/c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/api/a;-><init>(Lor/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/q;

    .line 5
    .line 6
    const-class v1, Luf/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lyf/q;

    .line 14
    .line 15
    new-instance v0, Lyf/q;

    .line 16
    .line 17
    const-class v1, Luf/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lyf/q;

    .line 23
    .line 24
    new-instance v0, Lyf/q;

    .line 25
    .line 26
    const-class v1, Luf/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lyf/q;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lag/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Class;)Ljs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Ljs/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v2, Lqf/g;

    .line 12
    .line 13
    invoke-static {v2}, Lyf/h;->a(Ljava/lang/Class;)Lyf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lyg/d;

    .line 21
    .line 22
    invoke-static {v2}, Lyf/h;->a(Ljava/lang/Class;)Lyf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyf/h;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lyf/q;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lyf/h;-><init>(Lyf/q;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyf/h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lyf/q;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lyf/h;-><init>(Lyf/q;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lyf/h;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lyf/q;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lyf/h;-><init>(Lyf/q;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lyf/h;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v6, Lbg/b;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v6}, Lyf/h;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lyf/h;

    .line 73
    .line 74
    const-class v6, Lsf/a;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v6}, Lyf/h;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lyf/h;

    .line 83
    .line 84
    const-class v6, Lhh/a;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v6}, Lyf/h;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljs/a;->a(Lyf/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lag/c;

    .line 93
    .line 94
    invoke-direct {v2, p0, v5}, Lag/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Ljs/a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljs/a;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljs/a;->b()Lyf/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "20.0.3"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lja/g;->b(Ljava/lang/String;Ljava/lang/String;)Lyf/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v3, [Lyf/a;

    .line 113
    .line 114
    aput-object v0, v2, v5

    .line 115
    .line 116
    aput-object v1, v2, v4

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
