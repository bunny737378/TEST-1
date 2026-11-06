.class public final Lcom/transsion/ad/ps/activate/PSActivateRequest;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/activate/PSActivateRequest;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/activate/PSActivateRequest;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->a:Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 8
    new-instance v0, Lcom/transsion/ad/ps/activate/a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/ps/activate/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    sput-object v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lai/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->i()Lai/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/ps/activate/PSActivateRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/ps/activate/PSActivateRequest;)Lai/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->h()Lai/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->d:J

    .line 3
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final h()Lai/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/a;

    .line 9
    return-object v0
.end method

.method private static final i()Lai/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lai/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lai/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd;->b()Lcom/transsion/ad/MBAd$a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd$a;->i()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 18
    invoke-direct {p0}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->f()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd;->b()Lcom/transsion/ad/MBAd$a;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd$a;->i()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " --> getPsActivateList() --> openPsActivateAd = "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " --> \u6ca1\u6709\u5f00\u542fPS\u6fc0\u6d3b\u5e7f\u544a\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 81
    invoke-direct {p0}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->f()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " --> getPsActivateList() --> isRequesting = "

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :cond_2
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    sget-wide v3, Lcom/transsion/ad/ps/activate/PSActivateRequest;->d:J

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    cmp-long v1, v3, v5

    .line 125
    if-lez v1, :cond_3

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    move-result-wide v3

    .line 131
    sget-wide v5, Lcom/transsion/ad/ps/activate/PSActivateRequest;->d:J

    .line 133
    sub-long/2addr v3, v5

    .line 134
    const-wide/32 v5, 0x6ddd00

    .line 137
    cmp-long v1, v3, v5

    .line 139
    if-gez v1, :cond_3

    .line 141
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 143
    invoke-direct {p0}, Lcom/transsion/ad/ps/activate/PSActivateRequest;->f()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, " --> getPsActivateList() --> \u4e24\u6b21\u8bf7\u6c42\u5c0f\u4e8e2H"

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const/4 v7, 0x6

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v3 .. v8}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object p1

    .line 178
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v0

    .line 182
    sput-wide v0, Lcom/transsion/ad/ps/activate/PSActivateRequest;->d:J

    .line 184
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;

    .line 190
    invoke-direct {v1, v2}, Lcom/transsion/ad/ps/activate/PSActivateRequest$getPsActivateList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 193
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne p1, v0, :cond_4

    .line 203
    return-object p1

    .line 204
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    return-object p1
.end method
