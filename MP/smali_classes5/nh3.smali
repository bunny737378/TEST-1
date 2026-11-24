.class public abstract Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:J


# instance fields
.field public final a:Lqf7;

.field public final b:Lqf7;

.field public volatile synthetic clientRefCount$internal:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lnh3;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lnh3;->d:J

    .line 16
    .line 17
    const-string v0, "clientRefCount$internal"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnh3;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnh3;->closed:I

    .line 6
    .line 7
    iput v0, p0, Lnh3;->clientRefCount$internal:I

    .line 8
    .line 9
    new-instance v0, Lmh3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lmh3;-><init>(Lnh3;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqf7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnh3;->a:Lqf7;

    .line 21
    .line 22
    new-instance v0, Lmh3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lmh3;-><init>(Lnh3;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqf7;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lnh3;->b:Lqf7;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lnh3;->d:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lnh3;->getCoroutineContext()Lkf1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lnc2;->s:Lnc2;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lq41;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lq41;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    check-cast p0, Lpy3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->b:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract h(Lgq2;Lie1;)Ljava/lang/Object;
.end method

.method public final k(Lgq2;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkh3;

    .line 7
    .line 8
    iget v1, v0, Lkh3;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkh3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkh3;-><init>(Lnh3;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkh3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkh3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lkh3;->r:Lgq2;

    .line 51
    .line 52
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lgq2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljd7;

    .line 62
    .line 63
    iput-object p1, v0, Lkh3;->r:Lgq2;

    .line 64
    .line 65
    iput v3, v0, Lkh3;->u:I

    .line 66
    .line 67
    sget-object v1, Lrh3;->a:Lqf1;

    .line 68
    .line 69
    new-instance v1, Lpy3;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lpy3;-><init>(Loy3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lnh3;->getCoroutineContext()Lkf1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lrh3;->a:Lqf1;

    .line 83
    .line 84
    invoke-interface {p2, v6}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lnc2;->s:Lnc2;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lkf1;->get(Ljf1;)Lif1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Loy3;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-instance v7, Lzg;

    .line 103
    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    invoke-direct {v7, v1, v8}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v3, v3, v7}, Loy3;->p(ZZLo13;)Lm52;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Lzg;

    .line 114
    .line 115
    const/16 v7, 0xb

    .line 116
    .line 117
    invoke-direct {v6, v3, v7}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lyy3;->o(Lo13;)Lm52;

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eq p2, v5, :cond_5

    .line 124
    .line 125
    :goto_1
    check-cast p2, Lkf1;

    .line 126
    .line 127
    new-instance v1, Ly24;

    .line 128
    .line 129
    invoke-direct {v1, p2}, Ly24;-><init>(Lkf1;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lc0;

    .line 137
    .line 138
    const/16 v3, 0x18

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, v4, v3}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, v1, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v4, v0, Lkh3;->r:Lgq2;

    .line 148
    .line 149
    iput v2, v0, Lkh3;->u:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v5

    .line 158
    :cond_6
    return-object p0
.end method

.method public abstract l()Lff;
.end method
