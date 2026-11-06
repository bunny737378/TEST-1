.class public final Lyl/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lyl/a;

.field private static b:Lrn/a;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl/a;->a:Lyl/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lyl/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lrn/a;
    .locals 1

    .line 1
    sget-object v0, Lyl/a;->b:Lrn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lrn/a;)V
    .locals 0

    .line 1
    sput-object p0, Lyl/a;->b:Lrn/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "LiveSportsInit"

    .line 11
    .line 12
    const-string v3, "Starting LiveSports SDK initialization"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyl/a$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lyl/a$b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lyl/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lyl/a$a;-><init>(Lyl/a$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzl/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lzl/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lzl/b;->f()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v3, Ldn/a$a;

    .line 38
    .line 39
    invoke-direct {v3}, Ldn/a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzl/c;

    .line 43
    .line 44
    invoke-direct {v4}, Lzl/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ldn/a$a;->d(Lrn/e;)Ldn/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lzl/k;

    .line 52
    .line 53
    invoke-direct {v4}, Lzl/k;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ldn/a$a;->g(Lrn/g;)Ldn/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lzl/e;

    .line 61
    .line 62
    invoke-direct {v4}, Lzl/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ldn/a$a;->f(Lrn/f;)Ldn/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Ldn/a$a;->c(Lrn/d;)Ldn/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Ldn/a$a;->a(Lrn/c;)Ldn/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "home_mmkv"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ldn/a$a;->e(Ljava/lang/String;)Ldn/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ldn/a$a;->b()Ldn/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ldn/b;->a:Ldn/b;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v1}, Ldn/b;->c(Landroid/app/Application;Ldn/a;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "LiveSportsInit"

    .line 93
    .line 94
    const-string v3, "LiveSports SDK initialized successfully"

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, v0

    .line 100
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Failed to initialize LiveSports SDK: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v1, "LiveSportsInit"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
