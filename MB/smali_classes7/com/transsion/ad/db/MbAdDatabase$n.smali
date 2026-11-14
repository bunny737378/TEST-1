.class public final Lcom/transsion/ad/db/MbAdDatabase$n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/MbAdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase$n;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/transsion/ad/db/MbAdDatabase;

    .line 11
    .line 12
    const-string v2, "mb-ad-plans-db"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->l0()Lcom/transsion/ad/db/MbAdDatabase$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->m0()Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->n0()Lcom/transsion/ad/db/MbAdDatabase$g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->o0()Lcom/transsion/ad/db/MbAdDatabase$h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->p0()Lcom/transsion/ad/db/MbAdDatabase$i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->q0()Lcom/transsion/ad/db/MbAdDatabase$j;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->r0()Lcom/transsion/ad/db/MbAdDatabase$k;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->s0()Lcom/transsion/ad/db/MbAdDatabase$l;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->t0()Lcom/transsion/ad/db/MbAdDatabase$m;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->h0()Lcom/transsion/ad/db/MbAdDatabase$a;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->i0()Lcom/transsion/ad/db/MbAdDatabase$b;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->j0()Lcom/transsion/ad/db/MbAdDatabase$c;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->k0()Lcom/transsion/ad/db/MbAdDatabase$d;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v14, 0xd

    .line 71
    .line 72
    new-array v14, v14, [Ly3/c;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    aput-object v1, v14, v15

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v14, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v14, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v4, v14, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v5, v14, v1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v6, v14, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v7, v14, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v8, v14, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v9, v14, v1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aput-object v10, v14, v1

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    aput-object v11, v14, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput-object v12, v14, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput-object v13, v14, v1

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Landroidx/room/RoomDatabase$a;->b([Ly3/c;)Landroidx/room/RoomDatabase$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/transsion/ad/db/MbAdDatabase$n$a;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/transsion/ad/db/MbAdDatabase$n$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/transsion/ad/db/MbAdDatabase;

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->g0()Lcom/transsion/ad/db/MbAdDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->g0()Lcom/transsion/ad/db/MbAdDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase$n;->a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/ad/db/MbAdDatabase;->u0(Lcom/transsion/ad/db/MbAdDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
